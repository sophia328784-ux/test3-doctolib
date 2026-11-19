.class final Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actualType:Lcom/datadog/android/rum/RumActionType;

.field final synthetic $eventAttributes:Ljava/util/Map;

.field final synthetic $eventCrashCount:J

.field final synthetic $eventErrorCount:J

.field final synthetic $eventLongTaskCount:J

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $eventResourceCount:J

.field final synthetic $frustrations:Ljava/util/List;

.field final synthetic $loadingTime:J

.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic $sessionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

.field final synthetic $syntheticsAttribute:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;JJJJLjava/util/List;JLcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/util/Map;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$actualType:Lcom/datadog/android/rum/RumActionType;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventErrorCount:J

    iput-wide p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventCrashCount:J

    iput-wide p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventLongTaskCount:J

    iput-wide p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventResourceCount:J

    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$frustrations:Ljava/util/List;

    iput-wide p14, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$loadingTime:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$sessionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventAttributes:Ljava/util/Map;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$syntheticsAttribute:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object v2

    .line 251
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move-result-object v3

    .line 253
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 251
    :cond_0
    invoke-virtual {v3, v1, v4}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;->resolveViewHasReplay(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;)Z

    move-result v3

    .line 257
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->getEventTimestamp$dd_sdk_android_rum_release()J

    move-result-wide v7

    .line 259
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$actualType:Lcom/datadog/android/rum/RumActionType;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toSchemaType(Lcom/datadog/android/rum/RumActionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v10

    .line 260
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->getActionId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v11

    .line 261
    new-instance v13, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventName:Ljava/lang/String;

    invoke-direct {v13, v4}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v15, Lcom/datadog/android/rum/model/ActionEvent$Error;

    move-object v4, v2

    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventErrorCount:J

    invoke-direct {v15, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Error;-><init>(J)V

    .line 263
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Crash;

    move v6, v3

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventCrashCount:J

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$Crash;-><init>(J)V

    .line 264
    new-instance v2, Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    move-object/from16 v19, v4

    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventLongTaskCount:J

    invoke-direct {v2, v3, v4}, Lcom/datadog/android/rum/model/ActionEvent$LongTask;-><init>(J)V

    .line 265
    new-instance v3, Lcom/datadog/android/rum/model/ActionEvent$Resource;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventResourceCount:J

    invoke-direct {v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Resource;-><init>(J)V

    .line 267
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$frustrations:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Frustration;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$frustrations:Ljava/util/List;

    invoke-direct {v1, v4}, Lcom/datadog/android/rum/model/ActionEvent$Frustration;-><init>(Ljava/util/List;)V

    move-object v14, v1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 258
    :goto_0
    new-instance v9, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    move-object/from16 v18, v3

    .line 266
    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$loadingTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 258
    invoke-direct/range {v9 .. v18}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;Lcom/datadog/android/rum/model/ActionEvent$Frustration;Lcom/datadog/android/rum/model/ActionEvent$Error;Lcom/datadog/android/rum/model/ActionEvent$Crash;Lcom/datadog/android/rum/model/ActionEvent$LongTask;Lcom/datadog/android/rum/model/ActionEvent$Resource;)V

    .line 274
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object v11, v2

    .line 275
    :goto_1
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v14

    .line 276
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v13, v5

    goto :goto_2

    :cond_3
    move-object v13, v2

    .line 273
    :goto_2
    new-instance v17, Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;

    const/16 v16, 0x12

    move-object/from16 v10, v17

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v29, v9

    .line 278
    new-instance v9, Lcom/datadog/android/rum/model/ActionEvent$Application;

    .line 279
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/LocaleInfo;->getCurrentLocale()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-direct {v9, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$Application;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v15, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    .line 283
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 284
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$sessionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    .line 285
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 282
    invoke-direct {v15, v2, v3, v4}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/lang/Boolean;)V

    .line 288
    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$Companion;

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 290
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v4

    invoke-interface {v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    .line 288
    invoke-static {v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    move-result-object v16

    .line 292
    invoke-static/range {v19 .. v19}, Lcom/datadog/android/rum/internal/utils/RuntimeUtilsKt;->hasUserData(Lcom/datadog/android/api/context/UserInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 293
    new-instance v20, Lcom/datadog/android/rum/model/ActionEvent$Usr;

    .line 294
    invoke-virtual/range {v19 .. v19}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v21

    .line 295
    invoke-virtual/range {v19 .. v19}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v22

    .line 296
    invoke-virtual/range {v19 .. v19}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v23

    .line 297
    invoke-virtual/range {v19 .. v19}, Lcom/datadog/android/api/context/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object v24

    .line 298
    invoke-virtual/range {v19 .. v19}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v25

    .line 293
    invoke-direct/range {v20 .. v25}, Lcom/datadog/android/rum/model/ActionEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v18, v20

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    .line 303
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getAccountInfo()Lcom/datadog/android/api/context/AccountInfo;

    .line 310
    new-instance v19, Lcom/datadog/android/rum/model/ActionEvent$Os;

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v20

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v21

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v22, 0x0

    .line 310
    invoke-direct/range {v19 .. v25}, Lcom/datadog/android/rum/model/ActionEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    new-instance v30, Lcom/datadog/android/rum/model/ActionEvent$Device;

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toActionSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    move-result-object v31

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v32

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v33

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v34

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v35

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/LocaleInfo;->getLocales()Ljava/util/List;

    move-result-object v37

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/LocaleInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v38

    const/16 v42, 0x720

    const/16 v43, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 315
    invoke-direct/range {v30 .. v43}, Lcom/datadog/android/rum/model/ActionEvent$Device;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    new-instance v2, Lcom/datadog/android/rum/model/ActionEvent$Context;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventAttributes:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$Context;-><init>(Ljava/util/Map;)V

    .line 325
    new-instance v20, Lcom/datadog/android/rum/model/ActionEvent$Dd;

    .line 326
    new-instance v3, Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    .line 327
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionStartReason()Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v4

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toActionSessionPrecondition(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 326
    invoke-direct {v3, v1, v4, v5, v1}, Lcom/datadog/android/rum/model/ActionEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    new-instance v21, Lcom/datadog/android/rum/model/ActionEvent$Configuration;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->getSampleRate$dd_sdk_android_rum_release()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/datadog/android/rum/model/ActionEvent$Configuration;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v26, 0x1c

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v21

    move-object/from16 v21, v3

    .line 325
    invoke-direct/range {v20 .. v27}, Lcom/datadog/android/rum/model/ActionEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DdSession;Lcom/datadog/android/rum/model/ActionEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$DdAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->access$getNetworkInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toActionConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    move-result-object v1

    move-object/from16 v17, v10

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v10

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v11

    .line 334
    invoke-static/range {p1 .. p1}, Lcom/datadog/android/rum/internal/utils/RumTagsUtilsKt;->buildDDTagsString(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object v14

    .line 256
    new-instance v6, Lcom/datadog/android/rum/model/ActionEvent;

    .line 287
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$syntheticsAttribute:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    move-object/from16 v25, v30

    const v30, 0x10a030

    const/16 v31, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v20

    move-object/from16 v20, v1

    .line 256
    invoke-direct/range {v6 .. v31}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Account;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Container;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 249
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
