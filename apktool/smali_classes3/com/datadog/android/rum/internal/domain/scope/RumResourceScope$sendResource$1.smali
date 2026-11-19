.class final Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sendResource(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $eventAttributes:Ljava/util/Map;

.field final synthetic $eventTime:Lcom/datadog/android/rum/internal/domain/Time;

.field final synthetic $finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

.field final synthetic $graphql:Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

.field final synthetic $kind:Lcom/datadog/android/rum/RumResourceKind;

.field final synthetic $rulePsr:Ljava/lang/Number;

.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic $sessionType:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

.field final synthetic $size:Ljava/lang/Long;

.field final synthetic $spanId:Ljava/lang/String;

.field final synthetic $statusCode:Ljava/lang/Long;

.field final synthetic $syntheticsAttribute:Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;

.field final synthetic $traceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumResourceKind;Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$Graphql;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$kind:Lcom/datadog/android/rum/RumResourceKind;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$statusCode:Ljava/lang/Long;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$size:Ljava/lang/Long;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$graphql:Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$sessionType:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$eventAttributes:Ljava/util/Map;

    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$spanId:Ljava/lang/String;

    iput-object p12, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$traceId:Ljava/lang/String;

    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rulePsr:Ljava/lang/Number;

    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$syntheticsAttribute:Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object v2

    .line 226
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move-result-object v3

    .line 228
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 226
    :cond_0
    invoke-virtual {v3, v1, v4}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;->resolveViewHasReplay(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;)Z

    move-result v3

    .line 230
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-static {v4, v6}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->access$resolveResourceDuration(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;Lcom/datadog/android/rum/internal/domain/Time;)J

    move-result-wide v6

    .line 232
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getEventTimestamp$dd_sdk_android_rum_release()J

    move-result-wide v9

    .line 234
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getResourceId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v12

    .line 235
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$kind:Lcom/datadog/android/rum/RumResourceKind;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toSchemaType(Lcom/datadog/android/rum/RumResourceKind;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-result-object v13

    .line 236
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getUrl$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v15

    .line 238
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getMethod$dd_sdk_android_rum_release()Lcom/datadog/android/rum/RumResourceMethod;

    move-result-object v4

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toResourceMethod(Lcom/datadog/android/rum/RumResourceMethod;)Lcom/datadog/android/rum/model/ResourceEvent$Method;

    move-result-object v14

    .line 241
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->dns(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_0

    :cond_1
    move-object/from16 v25, v8

    .line 242
    :goto_0
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->connect(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_1

    :cond_2
    move-object/from16 v26, v8

    .line 243
    :goto_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->ssl(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_2

    :cond_3
    move-object/from16 v27, v8

    .line 244
    :goto_2
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->firstByte(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_3

    :cond_4
    move-object/from16 v28, v8

    .line 245
    :goto_3
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->download(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Download;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_4

    :cond_5
    move-object/from16 v29, v8

    .line 246
    :goto_4
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->access$resolveResourceProvider(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    move-result-object v32

    .line 233
    new-instance v11, Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    .line 239
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$statusCode:Ljava/lang/Long;

    .line 237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 240
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$size:Ljava/lang/Long;

    .line 247
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$graphql:Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    const v34, 0xc1f80

    const/16 v35, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v33, v7

    .line 233
    invoke-direct/range {v11 .. v35}, Lcom/datadog/android/rum/model/ResourceEvent$Resource;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;Lcom/datadog/android/rum/model/ResourceEvent$Worker;Lcom/datadog/android/rum/model/ResourceEvent$Redirect;Lcom/datadog/android/rum/model/ResourceEvent$Dns;Lcom/datadog/android/rum/model/ResourceEvent$Connect;Lcom/datadog/android/rum/model/ResourceEvent$Ssl;Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;Lcom/datadog/android/rum/model/ResourceEvent$Download;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;Lcom/datadog/android/rum/model/ResourceEvent$Provider;Lcom/datadog/android/rum/model/ResourceEvent$Graphql;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v32, v11

    .line 249
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v6, Lcom/datadog/android/rum/model/ResourceEvent$Action;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Action;-><init>(Ljava/util/List;)V

    move-object/from16 v30, v6

    goto :goto_5

    :cond_6
    move-object/from16 v30, v8

    .line 251
    :goto_5
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v12, v5

    goto :goto_6

    :cond_7
    move-object v12, v4

    .line 252
    :goto_6
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v15

    .line 253
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v14, v5

    goto :goto_7

    :cond_8
    move-object v14, v4

    .line 250
    :goto_7
    new-instance v19, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventView;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v17}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    invoke-static {v2}, Lcom/datadog/android/rum/internal/utils/RuntimeUtilsKt;->hasUserData(Lcom/datadog/android/api/context/UserInfo;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 256
    new-instance v11, Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    .line 257
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v12

    .line 258
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v13

    .line 259
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v14

    .line 260
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object v15

    .line 261
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    .line 256
    invoke-direct/range {v11 .. v16}, Lcom/datadog/android/rum/model/ResourceEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v20, v11

    goto :goto_8

    :cond_9
    move-object/from16 v20, v8

    .line 266
    :goto_8
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getAccountInfo()Lcom/datadog/android/api/context/AccountInfo;

    .line 273
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->access$getNetworkInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toResourceConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    move-result-object v22

    .line 274
    new-instance v11, Lcom/datadog/android/rum/model/ResourceEvent$Application;

    .line 275
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/datadog/android/api/context/LocaleInfo;->getCurrentLocale()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-direct {v11, v2, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Application;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;

    .line 279
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 280
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$sessionType:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    .line 281
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 278
    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;Ljava/lang/Boolean;)V

    .line 284
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$Companion;

    .line 285
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 286
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getSdkCore$dd_sdk_android_rum_release()Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v5

    invoke-interface {v5}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 284
    invoke-static {v3, v4, v5}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    move-result-object v18

    .line 288
    new-instance v23, Lcom/datadog/android/rum/model/ResourceEvent$Os;

    .line 289
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v24

    .line 290
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v25

    .line 291
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v26, 0x0

    .line 288
    invoke-direct/range {v23 .. v29}, Lcom/datadog/android/rum/model/ResourceEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    new-instance v33, Lcom/datadog/android/rum/model/ResourceEvent$Device;

    .line 294
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toResourceSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    move-result-object v34

    .line 295
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v35

    .line 296
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v36

    .line 297
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v37

    .line 298
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v38

    .line 299
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/LocaleInfo;->getLocales()Ljava/util/List;

    move-result-object v40

    .line 300
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/LocaleInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v41

    const/16 v45, 0x720

    const/16 v46, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 293
    invoke-direct/range {v33 .. v46}, Lcom/datadog/android/rum/model/ResourceEvent$Device;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    new-instance v3, Lcom/datadog/android/rum/model/ResourceEvent$Context;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$eventAttributes:Ljava/util/Map;

    invoke-direct {v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Context;-><init>(Ljava/util/Map;)V

    .line 307
    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$DdSession;

    .line 308
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionStartReason()Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v5

    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toResourceSessionPrecondition(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    move-result-object v5

    const/4 v6, 0x1

    .line 307
    invoke-direct {v4, v8, v5, v6, v8}, Lcom/datadog/android/rum/model/ResourceEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$Plan;Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    new-instance v36, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getSampleRate$dd_sdk_android_rum_release()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v36

    invoke-direct/range {v12 .. v17}, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    new-instance v34, Lcom/datadog/android/rum/model/ResourceEvent$Dd;

    .line 305
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$spanId:Ljava/lang/String;

    .line 304
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$traceId:Ljava/lang/String;

    .line 306
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rulePsr:Ljava/lang/Number;

    const/16 v44, 0x12c

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v35, v4

    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    .line 303
    invoke-direct/range {v34 .. v45}, Lcom/datadog/android/rum/model/ResourceEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$DdSession;Lcom/datadog/android/rum/model/ResourceEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v12

    .line 313
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v13

    .line 314
    invoke-static {v1}, Lcom/datadog/android/rum/internal/utils/RumTagsUtilsKt;->buildDDTagsString(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object v16

    .line 231
    new-instance v8, Lcom/datadog/android/rum/model/ResourceEvent;

    .line 283
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$syntheticsAttribute:Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;

    move-object/from16 v27, v33

    const v33, 0x20a030

    move-object/from16 v28, v34

    const/16 v34, 0x0

    const/16 v21, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v1

    move-object/from16 v17, v2

    move-object/from16 v29, v3

    .line 231
    invoke-direct/range {v8 .. v34}, Lcom/datadog/android/rum/model/ResourceEvent;-><init>(JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventView;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Account;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Display;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Os;Lcom/datadog/android/rum/model/ResourceEvent$Device;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Action;Lcom/datadog/android/rum/model/ResourceEvent$Container;Lcom/datadog/android/rum/model/ResourceEvent$Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
