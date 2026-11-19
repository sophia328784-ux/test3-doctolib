.class public final Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;
.implements Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$Companion;


# instance fields
.field private final accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

.field private final backgroundTrackingEnabled:Z

.field private final batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

.field private final childScopes:Ljava/util/List;

.field private final cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private final displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

.field private final firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

.field private final frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private final initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

.field private isAppStartedEventSent:Z

.field private lastActiveViewInfo:Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;

.field private final lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

.field private final memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field private final rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

.field private final sampleRate:F

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;

.field private final sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

.field private final sessionListener:Lcom/datadog/android/rum/RumSessionListener;

.field private final trackFrustrations:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v3, p10

    move-object/from16 v14, p12

    move-object/from16 v0, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    const-string v6, "applicationId"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sdkCore"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "firstPartyHostHeaderTypeResolver"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cpuVitalMonitor"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "memoryVitalMonitor"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "frameRateVitalMonitor"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionEndedMetricDispatcher"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialResourceIdentifier"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "accessibilitySnapshotManager"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "batteryInfoProvider"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "displayInfoProvider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    move/from16 v6, p3

    .line 36
    iput v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sampleRate:F

    move/from16 v12, p4

    .line 37
    iput-boolean v12, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->backgroundTrackingEnabled:Z

    move/from16 v13, p5

    .line 38
    iput-boolean v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->trackFrustrations:Z

    .line 39
    iput-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 40
    iput-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 41
    iput-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 42
    iput-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 43
    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    move-object/from16 v15, p11

    .line 44
    iput-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 45
    iput-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    move-object/from16 v2, p13

    .line 46
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    move-object/from16 v2, p15

    .line 48
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    .line 49
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    .line 50
    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 51
    iput-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 54
    new-instance v15, Lcom/datadog/android/rum/internal/domain/RumContext;

    const/16 v33, 0x7ffe

    const/16 v34, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v34}, Lcom/datadog/android/rum/internal/domain/RumContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 57
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;

    const/high16 v25, 0x180000

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v7, p0

    move-object/from16 v15, p13

    move-object/from16 v17, p16

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move v4, v6

    move v5, v12

    move-object/from16 v2, p2

    move/from16 v6, p5

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v26}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;FZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;ZLcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;JJLcom/datadog/android/rum/RumSessionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScopes:Ljava/util/List;

    return-void
.end method

.method private final delegateToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 146
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v1

    if-nez v1, :cond_0

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final sendApplicationStartEvent(Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 6

    .line 201
    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/DdRumContentProvider$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$Companion;->getProcessImportance$dd_sdk_android_rum_release()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/core/InternalSdkCore;->getAppStartTimeNs()J

    move-result-wide v0

    .line 211
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 213
    new-instance v4, Lcom/datadog/android/rum/internal/domain/Time;

    .line 214
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 213
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJ)V

    .line 217
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 219
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    invoke-direct {p1, v4, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;-><init>(Lcom/datadog/android/rum/internal/domain/Time;J)V

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->delegateToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->isAppStartedEventSent:Z

    :cond_0
    return-void
.end method

.method private final startNewSession(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 27

    move-object/from16 v1, p0

    .line 158
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 159
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    .line 160
    iget v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sampleRate:F

    .line 161
    iget-boolean v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->backgroundTrackingEnabled:Z

    .line 162
    iget-boolean v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->trackFrustrations:Z

    .line 164
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 165
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 166
    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 167
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 168
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 170
    iget-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    .line 171
    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    .line 173
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    .line 174
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    .line 175
    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-object/from16 v24, v0

    .line 176
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-object/from16 v19, v0

    .line 156
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;

    const/high16 v25, 0x180000

    const/16 v26, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x1

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v17, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v26}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;FZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;ZLcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;JJLcom/datadog/android/rum/RumSessionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScopes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    .line 179
    instance-of v2, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-nez v2, :cond_0

    .line 180
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->lastActiveViewInfo:Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;

    if-eqz v2, :cond_0

    .line 181
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 182
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;->getKey()Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    move-result-object v4

    .line 183
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;->getAttributes()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 181
    invoke-direct/range {v3 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p2

    .line 185
    invoke-virtual {v0, v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 190
    :cond_0
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScopes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 190
    invoke-interface {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 235
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 191
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 192
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 193
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 191
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$startNewSession$3;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$startNewSession$3;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getActiveSession()Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScopes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    return-object v1
.end method

.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    return-object v0
.end method

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "writer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    if-eqz v3, :cond_0

    .line 97
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 98
    move-object v3, v1

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->getTestId()Ljava/lang/String;

    move-result-object v15

    .line 99
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->getResultId()Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x73ff

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 97
    invoke-static/range {v4 .. v23}, Lcom/datadog/android/rum/internal/domain/RumContext;->copy$default(Lcom/datadog/android/rum/internal/domain/RumContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 103
    :cond_0
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 104
    :goto_1
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->getActiveSession()Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    .line 105
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->startNewSession(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_2

    .line 106
    :cond_3
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    if-eqz v3, :cond_4

    .line 107
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$handleEvent$1;

    invoke-direct {v4, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$handleEvent$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;)V

    const-string v5, "rum"

    invoke-interface {v3, v5, v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 112
    :cond_4
    :goto_2
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->isAppStartedEventSent:Z

    if-nez v3, :cond_5

    .line 113
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sendApplicationStartEvent(Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 116
    :cond_5
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->delegateToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onViewChanged(Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;)V
    .locals 1

    const-string v0, "viewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->lastActiveViewInfo:Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;

    :cond_0
    return-void
.end method
