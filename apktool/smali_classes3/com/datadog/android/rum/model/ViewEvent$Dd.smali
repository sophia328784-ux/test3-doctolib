.class public final Lcom/datadog/android/rum/model/ViewEvent$Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$Dd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$Dd$Companion;


# instance fields
.field private final browserSdkVersion:Ljava/lang/String;

.field private final cls:Lcom/datadog/android/rum/model/ViewEvent$DdCls;

.field private final configuration:Lcom/datadog/android/rum/model/ViewEvent$Configuration;

.field private final documentVersion:J

.field private final formatVersion:J

.field private final pageStates:Ljava/util/List;

.field private final profiling:Lcom/datadog/android/rum/model/ViewEvent$Profiling;

.field private final replayStats:Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;

.field private final sdkName:Ljava/lang/String;

.field private final session:Lcom/datadog/android/rum/model/ViewEvent$DdSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Dd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$Dd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Dd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ViewEvent$DdSession;Lcom/datadog/android/rum/model/ViewEvent$Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;Lcom/datadog/android/rum/model/ViewEvent$DdCls;Lcom/datadog/android/rum/model/ViewEvent$Profiling;)V
    .locals 0

    .line 1471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1472
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->session:Lcom/datadog/android/rum/model/ViewEvent$DdSession;

    .line 1473
    iput-object p2, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    .line 1474
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    .line 1475
    iput-object p4, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->sdkName:Ljava/lang/String;

    .line 1476
    iput-wide p5, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->documentVersion:J

    .line 1477
    iput-object p7, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->pageStates:Ljava/util/List;

    .line 1478
    iput-object p8, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->replayStats:Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;

    .line 1479
    iput-object p9, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->cls:Lcom/datadog/android/rum/model/ViewEvent$DdCls;

    .line 1480
    iput-object p10, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->profiling:Lcom/datadog/android/rum/model/ViewEvent$Profiling;

    const-wide/16 p1, 0x2

    .line 1482
    iput-wide p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->formatVersion:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/model/ViewEvent$DdSession;Lcom/datadog/android/rum/model/ViewEvent$Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;Lcom/datadog/android/rum/model/ViewEvent$DdCls;Lcom/datadog/android/rum/model/ViewEvent$Profiling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_7

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-wide p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p11, p10

    goto :goto_0

    .line 1471
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/datadog/android/rum/model/ViewEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ViewEvent$DdSession;Lcom/datadog/android/rum/model/ViewEvent$Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;Lcom/datadog/android/rum/model/ViewEvent$DdCls;Lcom/datadog/android/rum/model/ViewEvent$Profiling;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$DdSession;Lcom/datadog/android/rum/model/ViewEvent$Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;Lcom/datadog/android/rum/model/ViewEvent$DdCls;Lcom/datadog/android/rum/model/ViewEvent$Profiling;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$Dd;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->session:Lcom/datadog/android/rum/model/ViewEvent$DdSession;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->sdkName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-wide p5, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->documentVersion:J

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p7, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->pageStates:Ljava/util/List;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p8, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->replayStats:Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p9, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->cls:Lcom/datadog/android/rum/model/ViewEvent$DdCls;

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->profiling:Lcom/datadog/android/rum/model/ViewEvent$Profiling;

    :cond_8
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->copy(Lcom/datadog/android/rum/model/ViewEvent$DdSession;Lcom/datadog/android/rum/model/ViewEvent$Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;Lcom/datadog/android/rum/model/ViewEvent$DdCls;Lcom/datadog/android/rum/model/ViewEvent$Profiling;)Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/datadog/android/rum/model/ViewEvent$DdSession;Lcom/datadog/android/rum/model/ViewEvent$Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;Lcom/datadog/android/rum/model/ViewEvent$DdCls;Lcom/datadog/android/rum/model/ViewEvent$Profiling;)Lcom/datadog/android/rum/model/ViewEvent$Dd;
    .locals 11

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/datadog/android/rum/model/ViewEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ViewEvent$DdSession;Lcom/datadog/android/rum/model/ViewEvent$Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;Lcom/datadog/android/rum/model/ViewEvent$DdCls;Lcom/datadog/android/rum/model/ViewEvent$Profiling;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent$Dd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent$Dd;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->session:Lcom/datadog/android/rum/model/ViewEvent$DdSession;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Dd;->session:Lcom/datadog/android/rum/model/ViewEvent$DdSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->sdkName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Dd;->sdkName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->documentVersion:J

    iget-wide v5, p1, Lcom/datadog/android/rum/model/ViewEvent$Dd;->documentVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->pageStates:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Dd;->pageStates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->replayStats:Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Dd;->replayStats:Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->cls:Lcom/datadog/android/rum/model/ViewEvent$DdCls;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Dd;->cls:Lcom/datadog/android/rum/model/ViewEvent$DdCls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->profiling:Lcom/datadog/android/rum/model/ViewEvent$Profiling;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$Dd;->profiling:Lcom/datadog/android/rum/model/ViewEvent$Profiling;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getConfiguration()Lcom/datadog/android/rum/model/ViewEvent$Configuration;
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    return-object v0
.end method

.method public final getDocumentVersion()J
    .locals 2

    .line 1476
    iget-wide v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->documentVersion:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->session:Lcom/datadog/android/rum/model/ViewEvent$DdSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$DdSession;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->sdkName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->documentVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->pageStates:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->replayStats:Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->cls:Lcom/datadog/android/rum/model/ViewEvent$DdCls;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$DdCls;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->profiling:Lcom/datadog/android/rum/model/ViewEvent$Profiling;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$Profiling;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 1485
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1486
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->formatVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "format_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1487
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->session:Lcom/datadog/android/rum/model/ViewEvent$DdSession;

    if-eqz v1, :cond_0

    .line 1488
    const-string v2, "session"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$DdSession;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1490
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    if-eqz v1, :cond_1

    .line 1491
    const-string v2, "configuration"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1493
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1494
    const-string v2, "browser_sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->sdkName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1497
    const-string v2, "sdk_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    :cond_3
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->documentVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "document_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1500
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->pageStates:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 1501
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 1502
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/model/ViewEvent$PageState;

    .line 1502
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$PageState;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 1503
    :cond_4
    const-string v1, "page_states"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1505
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->replayStats:Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;

    if-eqz v1, :cond_6

    .line 1506
    const-string v2, "replay_stats"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1508
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->cls:Lcom/datadog/android/rum/model/ViewEvent$DdCls;

    if-eqz v1, :cond_7

    .line 1509
    const-string v2, "cls"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$DdCls;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1511
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->profiling:Lcom/datadog/android/rum/model/ViewEvent$Profiling;

    if-eqz v1, :cond_8

    .line 1512
    const-string v2, "profiling"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Profiling;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->session:Lcom/datadog/android/rum/model/ViewEvent$DdSession;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->sdkName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->documentVersion:J

    iget-object v6, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->pageStates:Ljava/util/List;

    iget-object v7, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->replayStats:Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;

    iget-object v8, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->cls:Lcom/datadog/android/rum/model/ViewEvent$DdCls;

    iget-object v9, p0, Lcom/datadog/android/rum/model/ViewEvent$Dd;->profiling:Lcom/datadog/android/rum/model/ViewEvent$Profiling;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Dd(session="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", browserSdkVersion="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentVersion="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pageStates="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replayStats="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cls="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profiling="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
