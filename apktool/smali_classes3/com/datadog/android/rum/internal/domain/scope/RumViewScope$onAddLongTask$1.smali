.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddLongTask(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

.field final synthetic $isFrozenFrame:Z

.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic $timestamp:J

.field final synthetic $updatedAttributes:Ljava/util/Map;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/RumContext;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$timestamp:J

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    iput-boolean p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$isFrozenFrame:Z

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$updatedAttributes:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object v2

    .line 1364
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move-result-object v3

    .line 1366
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 1364
    :cond_0
    invoke-virtual {v3, v1, v4}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;->resolveViewHasReplay(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;)Z

    move-result v3

    .line 1369
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1370
    :cond_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsResultId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 1374
    :cond_2
    new-instance v7, Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;

    .line 1375
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v8

    .line 1376
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsResultId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 1374
    invoke-direct/range {v7 .. v12}, Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v7

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v24, v6

    .line 1381
    :goto_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getRumSessionTypeOverride$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/RumSessionType;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getRumSessionTypeOverride$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/RumSessionType;

    move-result-object v4

    invoke-static {v4}, Lcom/datadog/android/rum/internal/RumSessionTypeExtKt;->toLongTask(Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    move-result-object v4

    goto :goto_2

    :cond_4
    if-nez v24, :cond_5

    .line 1382
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;->USER:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    goto :goto_2

    .line 1383
    :cond_5
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    .line 1387
    :goto_2
    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$timestamp:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    invoke-virtual {v10}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getDurationNs()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long v9, v7, v9

    .line 1388
    new-instance v32, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;

    .line 1389
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getDurationNs()J

    move-result-wide v29

    .line 1390
    iget-boolean v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$isFrozenFrame:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/16 v37, 0x2f7

    const/16 v38, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    .line 1388
    invoke-direct/range {v25 .. v38}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;-><init>(Ljava/lang/String;Ljava/lang/Number;Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;JLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1392
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Lcom/datadog/android/rum/model/LongTaskEvent$Action;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/datadog/android/rum/model/LongTaskEvent$Action;-><init>(Ljava/util/List;)V

    move-object/from16 v30, v8

    goto :goto_3

    :cond_6
    move-object/from16 v30, v6

    .line 1394
    :goto_3
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v12, v5

    goto :goto_4

    :cond_7
    move-object v12, v7

    .line 1395
    :goto_4
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v15

    .line 1396
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v14, v5

    goto :goto_5

    :cond_8
    move-object v14, v7

    .line 1393
    :goto_5
    new-instance v19, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventView;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v17}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1398
    invoke-static {v2}, Lcom/datadog/android/rum/internal/utils/RuntimeUtilsKt;->hasUserData(Lcom/datadog/android/api/context/UserInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1399
    new-instance v11, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    .line 1400
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v12

    .line 1401
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1402
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v14

    .line 1403
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object v15

    .line 1404
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    .line 1399
    invoke-direct/range {v11 .. v16}, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v20, v11

    goto :goto_6

    :cond_9
    move-object/from16 v20, v6

    .line 1409
    :goto_6
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getAccountInfo()Lcom/datadog/android/api/context/AccountInfo;

    .line 1416
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toLongTaskConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;

    move-result-object v22

    .line 1417
    new-instance v11, Lcom/datadog/android/rum/model/LongTaskEvent$Application;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v11, v2, v6, v5, v6}, Lcom/datadog/android/rum/model/LongTaskEvent$Application;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1418
    new-instance v2, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;

    .line 1419
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 1421
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1418
    invoke-direct {v2, v5, v4, v3}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;Ljava/lang/Boolean;)V

    .line 1424
    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$Companion;

    .line 1425
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 1426
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v5

    invoke-interface {v5}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 1424
    invoke-static {v3, v4, v5}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    move-result-object v18

    .line 1428
    new-instance v31, Lcom/datadog/android/rum/model/LongTaskEvent$Os;

    .line 1429
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v32

    .line 1430
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v33

    .line 1431
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x4

    const/16 v37, 0x0

    const/16 v34, 0x0

    .line 1428
    invoke-direct/range {v31 .. v37}, Lcom/datadog/android/rum/model/LongTaskEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1433
    new-instance v32, Lcom/datadog/android/rum/model/LongTaskEvent$Device;

    .line 1434
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toLongTaskSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    move-result-object v33

    .line 1435
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v34

    .line 1436
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v35

    .line 1437
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v36

    .line 1438
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v37

    const/16 v44, 0x7e0

    const/16 v45, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 1433
    invoke-direct/range {v32 .. v45}, Lcom/datadog/android/rum/model/LongTaskEvent$Device;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1440
    new-instance v3, Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$updatedAttributes:Ljava/util/Map;

    invoke-direct {v3, v4}, Lcom/datadog/android/rum/model/LongTaskEvent$Context;-><init>(Ljava/util/Map;)V

    .line 1441
    new-instance v33, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;

    .line 1442
    new-instance v4, Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;

    .line 1443
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionStartReason()Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v5

    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toLongTaskSessionPrecondition(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    move-result-object v5

    const/4 v7, 0x1

    .line 1442
    invoke-direct {v4, v6, v5, v7, v6}, Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$Plan;Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1445
    new-instance v35, Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getSampleRate$dd_sdk_android_rum_release()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v35

    invoke-direct/range {v12 .. v17}, Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v40, 0x3c

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v4

    .line 1441
    invoke-direct/range {v33 .. v41}, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1447
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v12

    .line 1448
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v13

    .line 1449
    invoke-static {v1}, Lcom/datadog/android/rum/internal/utils/RumTagsUtilsKt;->buildDDTagsString(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object v16

    .line 1386
    new-instance v8, Lcom/datadog/android/rum/model/LongTaskEvent;

    move-object/from16 v28, v33

    const v33, 0x20a030

    const/16 v34, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v32

    move-object/from16 v32, v25

    const/16 v25, 0x0

    move-object/from16 v26, v31

    const/16 v31, 0x0

    move-object/from16 v17, v2

    move-object/from16 v29, v3

    invoke-direct/range {v8 .. v34}, Lcom/datadog/android/rum/model/LongTaskEvent;-><init>(JLcom/datadog/android/rum/model/LongTaskEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventView;Lcom/datadog/android/rum/model/LongTaskEvent$Usr;Lcom/datadog/android/rum/model/LongTaskEvent$Account;Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;Lcom/datadog/android/rum/model/LongTaskEvent$Display;Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;Lcom/datadog/android/rum/model/LongTaskEvent$CiTest;Lcom/datadog/android/rum/model/LongTaskEvent$Os;Lcom/datadog/android/rum/model/LongTaskEvent$Device;Lcom/datadog/android/rum/model/LongTaskEvent$Dd;Lcom/datadog/android/rum/model/LongTaskEvent$Context;Lcom/datadog/android/rum/model/LongTaskEvent$Action;Lcom/datadog/android/rum/model/LongTaskEvent$Container;Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1361
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
