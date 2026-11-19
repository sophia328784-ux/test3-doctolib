.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onApplicationStarted(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

.field final synthetic $localCopyOfGlobalAttributes:Ljava/util/Map;

.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$localCopyOfGlobalAttributes:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    const-string v1, "datadogContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object v1

    .line 1247
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1248
    :cond_0
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsResultId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1252
    :cond_1
    new-instance v5, Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    .line 1253
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v6

    .line 1254
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsResultId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 1252
    invoke-direct/range {v5 .. v10}, Lcom/datadog/android/rum/model/ActionEvent$Synthetics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v5

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v22, v4

    .line 1259
    :goto_1
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getRumSessionTypeOverride$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/RumSessionType;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getRumSessionTypeOverride$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/RumSessionType;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/rum/internal/RumSessionTypeExtKt;->toAction(Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    move-result-object v3

    goto :goto_2

    :cond_3
    if-nez v22, :cond_4

    .line 1260
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->USER:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    goto :goto_2

    .line 1261
    :cond_4
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    .line 1265
    :goto_2
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getEventTimestamp$dd_sdk_android_rum_release()J

    move-result-wide v7

    .line 1267
    sget-object v10, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->APPLICATION_START:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 1268
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1269
    new-instance v15, Lcom/datadog/android/rum/model/ActionEvent$Error;

    const-wide/16 v5, 0x0

    invoke-direct {v15, v5, v6}, Lcom/datadog/android/rum/model/ActionEvent$Error;-><init>(J)V

    .line 1270
    new-instance v9, Lcom/datadog/android/rum/model/ActionEvent$Crash;

    invoke-direct {v9, v5, v6}, Lcom/datadog/android/rum/model/ActionEvent$Crash;-><init>(J)V

    .line 1271
    new-instance v12, Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    invoke-direct {v12, v5, v6}, Lcom/datadog/android/rum/model/ActionEvent$LongTask;-><init>(J)V

    .line 1272
    new-instance v13, Lcom/datadog/android/rum/model/ActionEvent$Resource;

    invoke-direct {v13, v5, v6}, Lcom/datadog/android/rum/model/ActionEvent$Resource;-><init>(J)V

    .line 1273
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->getApplicationStartupNanos()J

    move-result-wide v5

    .line 1266
    new-instance v29, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    .line 1273
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v9, v29

    move-object v12, v5

    .line 1266
    invoke-direct/range {v9 .. v20}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;Lcom/datadog/android/rum/model/ActionEvent$Frustration;Lcom/datadog/android/rum/model/ActionEvent$Error;Lcom/datadog/android/rum/model/ActionEvent$Crash;Lcom/datadog/android/rum/model/ActionEvent$LongTask;Lcom/datadog/android/rum/model/ActionEvent$Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1276
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_5

    move-object v11, v6

    goto :goto_3

    :cond_5
    move-object v11, v5

    .line 1277
    :goto_3
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v14

    .line 1278
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v13, v6

    goto :goto_4

    :cond_6
    move-object v13, v5

    .line 1275
    :goto_4
    new-instance v17, Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;

    const/16 v16, 0x12

    move-object/from16 v10, v17

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1280
    invoke-static {v1}, Lcom/datadog/android/rum/internal/utils/RuntimeUtilsKt;->hasUserData(Lcom/datadog/android/api/context/UserInfo;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1281
    new-instance v11, Lcom/datadog/android/rum/model/ActionEvent$Usr;

    .line 1282
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v12

    .line 1283
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1284
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v14

    .line 1285
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object v15

    .line 1286
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    .line 1281
    invoke-direct/range {v11 .. v16}, Lcom/datadog/android/rum/model/ActionEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v18, v11

    goto :goto_5

    :cond_7
    move-object/from16 v18, v4

    .line 1291
    :goto_5
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getAccountInfo()Lcom/datadog/android/api/context/AccountInfo;

    move-object/from16 v29, v9

    .line 1298
    new-instance v9, Lcom/datadog/android/rum/model/ActionEvent$Application;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v9, v1, v4, v5, v4}, Lcom/datadog/android/rum/model/ActionEvent$Application;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1299
    new-instance v15, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    .line 1300
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 1302
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1299
    invoke-direct {v15, v1, v3, v5}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/lang/Boolean;)V

    .line 1305
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$Companion;

    .line 1306
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 1307
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v5

    invoke-interface {v5}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 1305
    invoke-static {v1, v3, v5}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    move-result-object v16

    .line 1309
    new-instance v30, Lcom/datadog/android/rum/model/ActionEvent$Os;

    .line 1310
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v31

    .line 1311
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v32

    .line 1312
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x4

    const/16 v36, 0x0

    const/16 v33, 0x0

    .line 1309
    invoke-direct/range {v30 .. v36}, Lcom/datadog/android/rum/model/ActionEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1314
    new-instance v31, Lcom/datadog/android/rum/model/ActionEvent$Device;

    .line 1315
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toActionSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    move-result-object v32

    .line 1316
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v33

    .line 1317
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v34

    .line 1318
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v35

    .line 1319
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v36

    const/16 v43, 0x7e0

    const/16 v44, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 1314
    invoke-direct/range {v31 .. v44}, Lcom/datadog/android/rum/model/ActionEvent$Device;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1321
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Context;

    .line 1322
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$localCopyOfGlobalAttributes:Ljava/util/Map;

    .line 1321
    invoke-direct {v1, v3}, Lcom/datadog/android/rum/model/ActionEvent$Context;-><init>(Ljava/util/Map;)V

    .line 1324
    new-instance v32, Lcom/datadog/android/rum/model/ActionEvent$Dd;

    .line 1325
    new-instance v3, Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    .line 1326
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionStartReason()Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v5

    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toActionSessionPrecondition(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    move-result-object v5

    const/4 v6, 0x1

    .line 1325
    invoke-direct {v3, v4, v5, v6, v4}, Lcom/datadog/android/rum/model/ActionEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1328
    new-instance v34, Lcom/datadog/android/rum/model/ActionEvent$Configuration;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getSampleRate$dd_sdk_android_rum_release()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v34

    invoke-direct/range {v23 .. v28}, Lcom/datadog/android/rum/model/ActionEvent$Configuration;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v38, 0x1c

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v3

    .line 1324
    invoke-direct/range {v32 .. v39}, Lcom/datadog/android/rum/model/ActionEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DdSession;Lcom/datadog/android/rum/model/ActionEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$DdAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1330
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toActionConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    move-result-object v20

    move-object/from16 v17, v10

    .line 1331
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v10

    .line 1332
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v11

    .line 1333
    invoke-static {v2}, Lcom/datadog/android/rum/internal/utils/RumTagsUtilsKt;->buildDDTagsString(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object v14

    .line 1264
    new-instance v6, Lcom/datadog/android/rum/model/ActionEvent;

    move-object/from16 v24, v30

    const v30, 0x10a030

    move-object/from16 v25, v31

    const/16 v31, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v1

    move-object/from16 v26, v32

    invoke-direct/range {v6 .. v31}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Account;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Container;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1244
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
