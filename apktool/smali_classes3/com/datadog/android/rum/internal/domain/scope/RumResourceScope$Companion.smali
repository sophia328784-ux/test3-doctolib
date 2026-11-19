.class public final Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;JLcom/datadog/android/rum/internal/FeaturesContextResolver;FLcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 16

    const-string v0, "parentScope"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContextResolver"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettledMetricResolver"

    move-object/from16 v14, p9

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    .line 547
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 548
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getMethod()Lcom/datadog/android/rum/RumResourceMethod;

    move-result-object v5

    .line 549
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 550
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v7

    .line 551
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getAttributes()Ljava/util/Map;

    move-result-object v8

    move-wide/from16 v9, p5

    move/from16 v13, p8

    move-object/from16 v15, p10

    .line 544
    invoke-direct/range {v1 .. v15}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/lang/Object;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;JLcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/FeaturesContextResolver;FLcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;Lcom/datadog/android/rum/RumSessionType;)V

    return-object v1
.end method
