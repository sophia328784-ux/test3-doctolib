.class public final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toInversePerformanceMetric(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .locals 0

    .line 1539
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->toInversePerformanceMetric(Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPerformanceMetric(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .locals 0

    .line 1539
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->toPerformanceMetric(Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-result-object p0

    return-object p0
.end method

.method private final invertValue(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method private final toInversePerformanceMetric(Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .locals 10

    .line 1645
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 1646
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMaxValue()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->invertValue(D)D

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1647
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMinValue()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->invertValue(D)D

    move-result-wide v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1648
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->invertValue(D)D

    move-result-wide v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1645
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final toPerformanceMetric(Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .locals 7

    .line 1623
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 1624
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMinValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1625
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMaxValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1626
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1623
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final tryResolveInstrumentationType(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;)Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;
    .locals 1

    .line 1631
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->getAttributes()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->VIEW_SCOPE_INSTRUMENTATION_TYPE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    invoke-virtual {v0}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final fromEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
    .locals 29

    move-object/from16 v0, p4

    move-object/from16 v1, p13

    const-string v2, "parentScope"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionEndedMetricDispatcher"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkCore"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v11, p6

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cpuVitalMonitor"

    move-object/from16 v12, p7

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "memoryVitalMonitor"

    move-object/from16 v13, p8

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "frameRateVitalMonitor"

    move-object/from16 v14, p9

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interactionToNextViewMetricResolver"

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkSettledResourceIdentifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accessibilitySnapshotManager"

    move-object/from16 v7, p16

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "batteryInfoProvider"

    move-object/from16 v8, p17

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayInfoProvider"

    move-object/from16 v9, p18

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    new-instance v2, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    .line 1586
    invoke-interface {v5}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v10

    .line 1584
    invoke-direct {v2, v1, v10}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;-><init>(Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/api/InternalLogger;)V

    .line 1589
    sget-object v16, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->FOREGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    .line 1590
    new-instance v15, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;

    .line 1592
    invoke-interface {v5}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v17

    move-object/from16 v1, p0

    .line 1593
    invoke-direct {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->tryResolveInstrumentationType(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;)Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 1590
    invoke-direct/range {v15 .. v21}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1600
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->getKey()Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    move-result-object v7

    .line 1601
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v8

    .line 1602
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->getAttributes()Ljava/util/Map;

    move-result-object v0

    .line 1596
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    const/16 v27, 0x800

    const/16 v28, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v10, p5

    move/from16 v17, p10

    move/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p14

    move-object/from16 v23, p15

    move-object/from16 v24, p16

    move-object/from16 v25, p17

    move-object/from16 v20, v2

    move-object/from16 v26, v9

    move-object v9, v0

    invoke-direct/range {v3 .. v28}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final getONE_SECOND_NS$dd_sdk_android_rum_release()J
    .locals 2

    .line 1540
    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getONE_SECOND_NS$cp()J

    move-result-wide v0

    return-wide v0
.end method
