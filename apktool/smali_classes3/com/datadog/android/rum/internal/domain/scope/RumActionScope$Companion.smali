.class public final Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLcom/datadog/android/rum/internal/FeaturesContextResolver;ZFLcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 21

    const-string v0, "parentScope"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContextResolver"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    .line 372
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getWaitForStop()Z

    move-result v4

    .line 373
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v5

    .line 374
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getType()Lcom/datadog/android/rum/RumActionType;

    move-result-object v6

    .line 375
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getName()Ljava/lang/String;

    move-result-object v7

    .line 376
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getAttributes()Ljava/util/Map;

    move-result-object v8

    const/16 v19, 0x300

    const/16 v20, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v9, p4

    move/from16 v16, p7

    move/from16 v17, p8

    move-object/from16 v18, p9

    .line 369
    invoke-direct/range {v1 .. v20}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZLcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/FeaturesContextResolver;ZFLcom/datadog/android/rum/RumSessionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
