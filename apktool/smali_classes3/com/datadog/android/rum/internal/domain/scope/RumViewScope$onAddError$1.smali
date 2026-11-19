.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $batteryInfo:Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

.field final synthetic $displayInfo:Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

.field final synthetic $errorFingerprint:Ljava/lang/String;

.field final synthetic $errorType:Ljava/lang/String;

.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

.field final synthetic $eventFeatureFlags:Ljava/util/Map;

.field final synthetic $isFatal:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic $updatedAttributes:Ljava/util/Map;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$eventFeatureFlags:Ljava/util/Map;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$message:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$isFatal:Z

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$errorFingerprint:Ljava/lang/String;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$errorType:Ljava/lang/String;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$batteryInfo:Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$displayInfo:Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$updatedAttributes:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object v2

    .line 511
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move-result-object v3

    .line 513
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 511
    :cond_0
    invoke-virtual {v3, v1, v4}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;->resolveViewHasReplay(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;)Z

    move-result v3

    .line 516
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 517
    :cond_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsResultId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 521
    :cond_2
    new-instance v7, Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;

    .line 522
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v8

    .line 523
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsResultId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 521
    invoke-direct/range {v7 .. v12}, Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v7

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v24, 0x0

    .line 528
    :goto_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getRumSessionTypeOverride$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/RumSessionType;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getRumSessionTypeOverride$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/RumSessionType;

    move-result-object v4

    invoke-static {v4}, Lcom/datadog/android/rum/internal/RumSessionTypeExtKt;->toError(Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    move-result-object v4

    goto :goto_2

    :cond_4
    if-nez v24, :cond_5

    .line 529
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    goto :goto_2

    .line 530
    :cond_5
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 534
    :goto_2
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getAppBuildId()Ljava/lang/String;

    move-result-object v15

    .line 535
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v7

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v9}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getServerTimeOffsetInMs$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 536
    new-instance v7, Lcom/datadog/android/rum/model/ErrorEvent$Context;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$eventFeatureFlags:Ljava/util/Map;

    invoke-direct {v7, v8}, Lcom/datadog/android/rum/model/ErrorEvent$Context;-><init>(Ljava/util/Map;)V

    .line 539
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getSource()Lcom/datadog/android/rum/RumErrorSource;

    move-result-object v8

    invoke-static {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toSchemaSource(Lcom/datadog/android/rum/RumErrorSource;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-result-object v28

    .line 540
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getStacktrace()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lcom/datadog/android/internal/utils/ThrowableExtKt;->loggableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    move-object/from16 v29, v8

    goto :goto_3

    :cond_7
    const/16 v29, 0x0

    .line 544
    :goto_3
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getSourceType()Lcom/datadog/android/rum/internal/RumErrorSourceType;

    move-result-object v8

    invoke-static {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toSchemaSourceType(Lcom/datadog/android/rum/internal/RumErrorSourceType;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    move-result-object v37

    .line 545
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    sget-object v11, Lcom/datadog/android/rum/model/ErrorEvent$Category;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Category$Companion;

    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-static {v8, v11, v12}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$tryFrom(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/model/ErrorEvent$Category$Companion;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;)Lcom/datadog/android/rum/model/ErrorEvent$Category;

    move-result-object v34

    .line 546
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThreads()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1658
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1659
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1660
    check-cast v12, Lcom/datadog/android/core/feature/event/ThreadDump;

    .line 547
    new-instance v13, Lcom/datadog/android/rum/model/ErrorEvent$Thread;

    .line 548
    invoke-virtual {v12}, Lcom/datadog/android/core/feature/event/ThreadDump;->getName()Ljava/lang/String;

    move-result-object v14

    .line 549
    invoke-virtual {v12}, Lcom/datadog/android/core/feature/event/ThreadDump;->getCrashed()Z

    move-result v6

    .line 550
    invoke-virtual {v12}, Lcom/datadog/android/core/feature/event/ThreadDump;->getStack()Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {v12}, Lcom/datadog/android/core/feature/event/ThreadDump;->getState()Ljava/lang/String;

    move-result-object v12

    .line 547
    invoke-direct {v13, v14, v6, v1, v12}, Lcom/datadog/android/rum/model/ErrorEvent$Thread;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1660
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_4

    .line 553
    :cond_8
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v39, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v39, v11

    .line 554
    :goto_5
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getTimeSinceAppStartNs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_6

    :cond_a
    const/16 v44, 0x0

    .line 537
    :goto_6
    new-instance v32, Lcom/datadog/android/rum/model/ErrorEvent$Error;

    .line 538
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$message:Ljava/lang/String;

    .line 541
    iget-boolean v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$isFatal:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    .line 542
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$errorFingerprint:Ljava/lang/String;

    .line 543
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$errorType:Ljava/lang/String;

    const v45, 0x3d611

    const/16 v46, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v1

    move-object/from16 v33, v8

    move-object/from16 v25, v32

    move-object/from16 v32, v6

    .line 537
    invoke-direct/range {v25 .. v46}, Lcom/datadog/android/rum/model/ErrorEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Resource;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ErrorEvent$Meta;Lcom/datadog/android/rum/model/ErrorEvent$Csp;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v32, v25

    .line 556
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v6, Lcom/datadog/android/rum/model/ErrorEvent$Action;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Action;-><init>(Ljava/util/List;)V

    move-object/from16 v30, v6

    goto :goto_7

    :cond_b
    const/16 v30, 0x0

    .line 558
    :goto_7
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v34, v5

    goto :goto_8

    :cond_c
    move-object/from16 v34, v1

    .line 559
    :goto_8
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v37

    .line 560
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v36, v5

    goto :goto_9

    :cond_d
    move-object/from16 v36, v1

    .line 557
    :goto_9
    new-instance v33, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;

    const/16 v39, 0x12

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v33 .. v40}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    invoke-static {v2}, Lcom/datadog/android/rum/internal/utils/RuntimeUtilsKt;->hasUserData(Lcom/datadog/android/api/context/UserInfo;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 563
    new-instance v17, Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    .line 564
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v18

    .line 565
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v19

    .line 566
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v20

    .line 567
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object v21

    .line 568
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    .line 563
    invoke-direct/range {v17 .. v22}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v20, v17

    goto :goto_a

    :cond_e
    const/16 v20, 0x0

    .line 573
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getAccountInfo()Lcom/datadog/android/api/context/AccountInfo;

    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toErrorConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    move-result-object v22

    .line 581
    new-instance v11, Lcom/datadog/android/rum/model/ErrorEvent$Application;

    .line 582
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/LocaleInfo;->getCurrentLocale()Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-direct {v11, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Application;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    .line 586
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 588
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 585
    invoke-direct {v1, v2, v4, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;)V

    .line 591
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 593
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v4

    invoke-interface {v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    .line 591
    invoke-static {v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object v18

    .line 595
    new-instance v34, Lcom/datadog/android/rum/model/ErrorEvent$Os;

    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v35

    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v36

    .line 598
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x4

    const/16 v40, 0x0

    const/16 v37, 0x0

    .line 595
    invoke-direct/range {v34 .. v40}, Lcom/datadog/android/rum/model/ErrorEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    new-instance v35, Lcom/datadog/android/rum/model/ErrorEvent$Device;

    .line 601
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toErrorSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    move-result-object v36

    .line 602
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v37

    .line 603
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v38

    .line 604
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v39

    .line 605
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v40

    .line 606
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/LocaleInfo;->getLocales()Ljava/util/List;

    move-result-object v42

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/LocaleInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v43

    .line 608
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$batteryInfo:Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->getBatteryLevel()Ljava/lang/Float;

    move-result-object v44

    .line 609
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$batteryInfo:Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->getLowPowerMode()Ljava/lang/Boolean;

    move-result-object v45

    .line 610
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$displayInfo:Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;->getScreenBrightness()Ljava/lang/Number;

    move-result-object v46

    const/16 v47, 0x20

    const/16 v48, 0x0

    const/16 v41, 0x0

    .line 600
    invoke-direct/range {v35 .. v48}, Lcom/datadog/android/rum/model/ErrorEvent$Device;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Context;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$updatedAttributes:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Context;-><init>(Ljava/util/Map;)V

    .line 613
    new-instance v36, Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    .line 614
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    .line 615
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionStartReason()Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v4

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toErrorSessionPrecondition(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 614
    invoke-direct {v3, v6, v4, v5, v6}, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Plan;Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    new-instance v37, Lcom/datadog/android/rum/model/ErrorEvent$Configuration;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getSampleRate$dd_sdk_android_rum_release()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    const/16 v41, 0x6

    const/16 v42, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v37 .. v42}, Lcom/datadog/android/rum/model/ErrorEvent$Configuration;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v41, 0xc

    move-object/from16 v38, v37

    move-object/from16 v37, v3

    .line 613
    invoke-direct/range {v36 .. v42}, Lcom/datadog/android/rum/model/ErrorEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DdSession;Lcom/datadog/android/rum/model/ErrorEvent$Configuration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v12

    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v13

    .line 621
    invoke-static/range {p1 .. p1}, Lcom/datadog/android/rum/internal/utils/RumTagsUtilsKt;->buildDDTagsString(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object v16

    .line 533
    new-instance v8, Lcom/datadog/android/rum/model/ErrorEvent;

    move-object/from16 v27, v35

    const v35, 0xa0a010

    move-object/from16 v28, v36

    const/16 v36, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v33

    const/16 v33, 0x0

    move-object/from16 v17, v1

    move-object/from16 v29, v2

    move-object/from16 v26, v34

    move-object/from16 v34, v7

    invoke-direct/range {v8 .. v36}, Lcom/datadog/android/rum/model/ErrorEvent;-><init>(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Account;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Container;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Freeze;Lcom/datadog/android/rum/model/ErrorEvent$Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 508
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
