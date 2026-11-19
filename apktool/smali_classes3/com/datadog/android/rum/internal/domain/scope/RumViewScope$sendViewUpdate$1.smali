.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $accessibility:Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

.field final synthetic $batteryInfo:Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

.field final synthetic $displayInfo:Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

.field final synthetic $durationNs:J

.field final synthetic $eventActionCount:J

.field final synthetic $eventAdditionalAttributes:Ljava/util/Map;

.field final synthetic $eventCpuTicks:Ljava/lang/Double;

.field final synthetic $eventCrashCount:J

.field final synthetic $eventErrorCount:J

.field final synthetic $eventFeatureFlags:Ljava/util/Map;

.field final synthetic $eventFlutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

.field final synthetic $eventFlutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

.field final synthetic $eventFrozenFramesCount:J

.field final synthetic $eventFrustrationCount:I

.field final synthetic $eventJsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

.field final synthetic $eventLongTaskCount:J

.field final synthetic $eventResourceCount:J

.field final synthetic $eventVersion:J

.field final synthetic $freezeRate:Ljava/lang/Double;

.field final synthetic $interactionToNextViewTime:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $isSlowRendered:Z

.field final synthetic $memoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

.field final synthetic $performance:Lcom/datadog/android/rum/model/ViewEvent$Performance;

.field final synthetic $refreshRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic $slowFrames:Ljava/util/List;

.field final synthetic $slowFramesRate:Ljava/lang/Double;

.field final synthetic $timeToSettled:Ljava/lang/Long;

.field final synthetic $timings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

.field final synthetic $viewComplete:Z

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Ljava/util/Map;JJJJJJZJLjava/lang/Double;Lcom/datadog/android/rum/internal/vitals/VitalInfo;Lcom/datadog/android/rum/internal/vitals/VitalInfo;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;Ljava/util/Map;J)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFeatureFlags:Ljava/util/Map;

    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventActionCount:J

    iput-wide p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventResourceCount:J

    iput-wide p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventErrorCount:J

    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCrashCount:J

    iput-wide p12, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventLongTaskCount:J

    iput-wide p14, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrozenFramesCount:J

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$viewComplete:Z

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$durationNs:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCpuTicks:Ljava/lang/Double;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$memoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$refreshRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    move/from16 p1, p22

    iput p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrustrationCount:I

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$interactionToNextViewTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$timeToSettled:Ljava/lang/Long;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$timings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move/from16 p1, p26

    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$isSlowRendered:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$slowFrames:Ljava/util/List;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$slowFramesRate:Ljava/lang/Double;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$freezeRate:Ljava/lang/Double;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventJsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$performance:Lcom/datadog/android/rum/model/ViewEvent$Performance;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$accessibility:Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$batteryInfo:Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$displayInfo:Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventAdditionalAttributes:Ljava/util/Map;

    move-wide/from16 p1, p38

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventVersion:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 1025
    :goto_0
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object v2

    .line 1026
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;->resolveViewHasReplay(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;)Z

    move-result v4

    .line 1030
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v6

    new-instance v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1$1;

    invoke-direct {v7, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1$1;-><init>(Z)V

    const-string v8, "rum"

    invoke-interface {v6, v8, v7}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1033
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;->resolveViewRecordsCount(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;)J

    move-result-wide v6

    .line 1037
    new-instance v16, Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v60, v8

    .line 1039
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 1040
    :cond_1
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsResultId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 1044
    :cond_2
    new-instance v8, Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    .line 1045
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v9

    .line 1046
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsResultId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 1044
    invoke-direct/range {v8 .. v13}, Lcom/datadog/android/rum/model/ViewEvent$Synthetics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v61, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v61, 0x0

    .line 1051
    :goto_2
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getRumSessionTypeOverride$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/RumSessionType;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getRumSessionTypeOverride$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/RumSessionType;

    move-result-object v6

    invoke-static {v6}, Lcom/datadog/android/rum/internal/RumSessionTypeExtKt;->toView(Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    move-result-object v6

    :goto_3
    move-object/from16 v62, v6

    goto :goto_4

    :cond_4
    if-nez v61, :cond_5

    .line 1052
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->USER:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    goto :goto_3

    .line 1053
    :cond_5
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    goto :goto_3

    .line 1057
    :goto_4
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getEventTimestamp$dd_sdk_android_rum_release()J

    move-result-wide v63

    .line 1058
    new-instance v6, Lcom/datadog/android/rum/model/ViewEvent$Context;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFeatureFlags:Ljava/util/Map;

    invoke-direct {v6, v8}, Lcom/datadog/android/rum/model/ViewEvent$Context;-><init>(Ljava/util/Map;)V

    .line 1061
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v8

    .line 1062
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v9}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v9

    .line 1064
    :goto_5
    new-instance v9, Lcom/datadog/android/rum/model/ViewEvent$Action;

    iget-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventActionCount:J

    invoke-direct {v9, v10, v11}, Lcom/datadog/android/rum/model/ViewEvent$Action;-><init>(J)V

    .line 1065
    new-instance v10, Lcom/datadog/android/rum/model/ViewEvent$Resource;

    iget-wide v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventResourceCount:J

    invoke-direct {v10, v11, v12}, Lcom/datadog/android/rum/model/ViewEvent$Resource;-><init>(J)V

    .line 1066
    new-instance v11, Lcom/datadog/android/rum/model/ViewEvent$Error;

    iget-wide v12, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventErrorCount:J

    invoke-direct {v11, v12, v13}, Lcom/datadog/android/rum/model/ViewEvent$Error;-><init>(J)V

    .line 1067
    new-instance v12, Lcom/datadog/android/rum/model/ViewEvent$Crash;

    iget-wide v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCrashCount:J

    invoke-direct {v12, v13, v14}, Lcom/datadog/android/rum/model/ViewEvent$Crash;-><init>(J)V

    .line 1068
    new-instance v13, Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventLongTaskCount:J

    invoke-direct {v13, v14, v15}, Lcom/datadog/android/rum/model/ViewEvent$LongTask;-><init>(J)V

    .line 1069
    new-instance v14, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    move-object/from16 v16, v8

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrozenFramesCount:J

    invoke-direct {v14, v7, v8}, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;-><init>(J)V

    .line 1071
    iget-boolean v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$viewComplete:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    move-object/from16 v35, v9

    .line 1073
    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$durationNs:J

    sget-object v18, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->getONE_SECOND_NS$dd_sdk_android_rum_release()J

    move-result-wide v19

    cmp-long v8, v8, v19

    if-ltz v8, :cond_7

    .line 1074
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCpuTicks:Ljava/lang/Double;

    if-eqz v8, :cond_7

    move-object/from16 v65, v2

    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$durationNs:J

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-object/from16 v20, v3

    move/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->getONE_SECOND_NS$dd_sdk_android_rum_release()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v8, v3

    long-to-double v1, v1

    div-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_6

    :cond_7
    move-object/from16 v65, v2

    move-object/from16 v20, v3

    move/from16 v19, v4

    const/16 v47, 0x0

    .line 1078
    :goto_6
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$memoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_7

    :cond_8
    const/16 v44, 0x0

    .line 1079
    :goto_7
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$memoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_8

    :cond_9
    const/16 v45, 0x0

    .line 1080
    :goto_8
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$refreshRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v48, v1

    goto :goto_9

    :cond_a
    const/16 v48, 0x0

    .line 1081
    :goto_9
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$refreshRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMinValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v49, v1

    goto :goto_a

    :cond_b
    const/16 v49, 0x0

    .line 1083
    :goto_a
    new-instance v1, Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    iget v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrustrationCount:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Frustration;-><init>(J)V

    .line 1090
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$interactionToNextViewTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1091
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getViewLoadingTime$dd_sdk_android_rum_release()Ljava/lang/Long;

    move-result-object v9

    .line 1059
    new-instance v4, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-object/from16 v41, v10

    .line 1089
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$timeToSettled:Ljava/lang/Long;

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    .line 1063
    iget-wide v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$durationNs:J

    .line 1070
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$timings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 1071
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    .line 1082
    iget-boolean v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$isSlowRendered:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 1092
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$slowFrames:Ljava/util/List;

    .line 1072
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCpuTicks:Ljava/lang/Double;

    .line 1093
    iget-object v15, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$slowFramesRate:Ljava/lang/Double;

    move-object/from16 v42, v1

    .line 1094
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$freezeRate:Ljava/lang/Double;

    move-object/from16 v51, v1

    .line 1084
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v52, v1

    .line 1085
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v53, v1

    .line 1086
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventJsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v54, v1

    .line 1087
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$performance:Lcom/datadog/android/rum/model/ViewEvent$Performance;

    move-object/from16 v55, v1

    .line 1088
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$accessibility:Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    const/16 v58, 0x20

    const/16 v59, 0x0

    move-object/from16 v32, v6

    const/4 v6, 0x0

    move-object/from16 v37, v12

    const/4 v12, 0x0

    move-object/from16 v50, v15

    const/4 v15, 0x0

    move-object/from16 v46, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    const/16 v21, 0x1

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v40, v7

    move-object/from16 v7, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v31, v28

    const/16 v28, 0x0

    move/from16 v36, v29

    const/16 v29, 0x0

    move/from16 v43, v30

    const/16 v30, 0x0

    move-object/from16 v56, v31

    const/16 v31, 0x0

    move/from16 v57, v43

    const/16 v43, 0x0

    move/from16 v66, v57

    const v57, 0x3fffe82

    move-object/from16 v67, v56

    move-object/from16 v56, v1

    move-object/from16 v1, v67

    move-object/from16 v67, v11

    move-object v11, v2

    move/from16 v2, v66

    move/from16 v66, v36

    move-object/from16 v36, v67

    move-object/from16 v67, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v67

    .line 1059
    invoke-direct/range {v4 .. v59}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1096
    invoke-static/range {v65 .. v65}, Lcom/datadog/android/rum/internal/utils/RuntimeUtilsKt;->hasUserData(Lcom/datadog/android/api/context/UserInfo;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1097
    new-instance v6, Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 1098
    invoke-virtual/range {v65 .. v65}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v7

    .line 1099
    invoke-virtual/range {v65 .. v65}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1100
    invoke-virtual/range {v65 .. v65}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v9

    .line 1101
    invoke-virtual/range {v65 .. v65}, Lcom/datadog/android/api/context/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object v10

    .line 1102
    invoke-virtual/range {v65 .. v65}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 1097
    invoke-direct/range {v6 .. v11}, Lcom/datadog/android/rum/model/ViewEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v21, v6

    goto :goto_b

    :cond_c
    move-object/from16 v21, v1

    .line 1107
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getAccountInfo()Lcom/datadog/android/api/context/AccountInfo;

    .line 1114
    new-instance v5, Lcom/datadog/android/rum/model/ViewEvent$Application;

    .line 1115
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v6

    .line 1116
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/api/context/DeviceInfo;->getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/api/context/LocaleInfo;->getCurrentLocale()Ljava/lang/String;

    move-result-object v7

    .line 1114
    invoke-direct {v5, v6, v7}, Lcom/datadog/android/rum/model/ViewEvent$Application;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    new-instance v18, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    .line 1119
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v9

    .line 1121
    invoke-static/range {v66 .. v66}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1122
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->isSessionActive()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, v18

    move-object/from16 v10, v62

    .line 1118
    invoke-direct/range {v8 .. v15}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v8

    .line 1125
    sget-object v7, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;->Companion:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource$Companion;

    .line 1126
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v8

    .line 1127
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v9}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v9

    invoke-interface {v9}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v9

    .line 1125
    invoke-static {v7, v8, v9}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    move-result-object v7

    .line 1129
    new-instance v8, Lcom/datadog/android/rum/model/ViewEvent$Os;

    .line 1130
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v9

    .line 1131
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v10

    .line 1132
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 1129
    invoke-direct/range {v8 .. v14}, Lcom/datadog/android/rum/model/ViewEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v8

    .line 1134
    new-instance v28, Lcom/datadog/android/rum/model/ViewEvent$Device;

    .line 1135
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v8

    invoke-static {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toViewSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    move-result-object v29

    .line 1136
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v30

    .line 1137
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v31

    .line 1138
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v32

    .line 1139
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v33

    .line 1140
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/datadog/android/api/context/DeviceInfo;->getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/datadog/android/api/context/LocaleInfo;->getLocales()Ljava/util/List;

    move-result-object v35

    .line 1141
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/datadog/android/api/context/DeviceInfo;->getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/datadog/android/api/context/LocaleInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v36

    .line 1142
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$batteryInfo:Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->getBatteryLevel()Ljava/lang/Float;

    move-result-object v37

    .line 1143
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$batteryInfo:Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->getLowPowerMode()Ljava/lang/Boolean;

    move-result-object v38

    .line 1144
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$displayInfo:Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;->getScreenBrightness()Ljava/lang/Number;

    move-result-object v39

    const/16 v40, 0x20

    const/16 v41, 0x0

    const/16 v34, 0x0

    .line 1134
    invoke-direct/range {v28 .. v41}, Lcom/datadog/android/rum/model/ViewEvent$Device;-><init>(Lcom/datadog/android/rum/model/ViewEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1146
    new-instance v8, Lcom/datadog/android/rum/model/ViewEvent$Context;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventAdditionalAttributes:Ljava/util/Map;

    invoke-direct {v8, v9}, Lcom/datadog/android/rum/model/ViewEvent$Context;-><init>(Ljava/util/Map;)V

    .line 1149
    new-instance v9, Lcom/datadog/android/rum/model/ViewEvent$DdSession;

    .line 1150
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v10}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionStartReason()Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v10

    invoke-static {v10}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toViewSessionPrecondition(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    move-result-object v10

    .line 1149
    invoke-direct {v9, v1, v10, v2, v1}, Lcom/datadog/android/rum/model/ViewEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ViewEvent$Plan;Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1153
    new-instance v10, Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getSampleRate$dd_sdk_android_rum_release()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/datadog/android/rum/model/ViewEvent$Configuration;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1147
    new-instance v29, Lcom/datadog/android/rum/model/ViewEvent$Dd;

    .line 1148
    iget-wide v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventVersion:J

    const/16 v19, 0x1ac

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    move-object/from16 v16, v60

    .line 1147
    invoke-direct/range {v8 .. v20}, Lcom/datadog/android/rum/model/ViewEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ViewEvent$DdSession;Lcom/datadog/android/rum/model/ViewEvent$Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;Lcom/datadog/android/rum/model/ViewEvent$DdCls;Lcom/datadog/android/rum/model/ViewEvent$Profiling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1155
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toViewConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    move-result-object v23

    .line 1156
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v13

    .line 1157
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v14

    .line 1158
    invoke-static/range {p1 .. p1}, Lcom/datadog/android/rum/internal/utils/RumTagsUtilsKt;->buildDDTagsString(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object v17

    .line 1056
    new-instance v9, Lcom/datadog/android/rum/model/ViewEvent;

    const v34, 0x50a030

    const/16 v35, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v3

    move-object/from16 v20, v4

    move-object v12, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v25, v61

    move-wide/from16 v10, v63

    invoke-direct/range {v9 .. v35}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Account;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Container;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Privacy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1159
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 1160
    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSessionEndedMetricDispatcher$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    move-result-object v2

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSessionId$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;->onViewTracked(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1023
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
