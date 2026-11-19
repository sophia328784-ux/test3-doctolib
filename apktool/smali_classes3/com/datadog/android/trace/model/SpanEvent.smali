.class public final Lcom/datadog/android/trace/model/SpanEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/model/SpanEvent$Account;,
        Lcom/datadog/android/trace/model/SpanEvent$Application;,
        Lcom/datadog/android/trace/model/SpanEvent$Client;,
        Lcom/datadog/android/trace/model/SpanEvent$Companion;,
        Lcom/datadog/android/trace/model/SpanEvent$Dd;,
        Lcom/datadog/android/trace/model/SpanEvent$Device;,
        Lcom/datadog/android/trace/model/SpanEvent$Meta;,
        Lcom/datadog/android/trace/model/SpanEvent$Metrics;,
        Lcom/datadog/android/trace/model/SpanEvent$Network;,
        Lcom/datadog/android/trace/model/SpanEvent$Os;,
        Lcom/datadog/android/trace/model/SpanEvent$Session;,
        Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;,
        Lcom/datadog/android/trace/model/SpanEvent$Span;,
        Lcom/datadog/android/trace/model/SpanEvent$Tracer;,
        Lcom/datadog/android/trace/model/SpanEvent$Type;,
        Lcom/datadog/android/trace/model/SpanEvent$Usr;,
        Lcom/datadog/android/trace/model/SpanEvent$View;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/model/SpanEvent$Companion;


# instance fields
.field private final duration:J

.field private final error:J

.field private final meta:Lcom/datadog/android/trace/model/SpanEvent$Meta;

.field private final metrics:Lcom/datadog/android/trace/model/SpanEvent$Metrics;

.field private name:Ljava/lang/String;

.field private final parentId:Ljava/lang/String;

.field private resource:Ljava/lang/String;

.field private final service:Ljava/lang/String;

.field private final spanId:Ljava/lang/String;

.field private final start:J

.field private final traceId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/model/SpanEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent;->Companion:Lcom/datadog/android/trace/model/SpanEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/trace/model/SpanEvent$Metrics;Lcom/datadog/android/trace/model/SpanEvent$Meta;)V
    .locals 1

    const-string v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/datadog/android/trace/model/SpanEvent;->traceId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/datadog/android/trace/model/SpanEvent;->spanId:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/datadog/android/trace/model/SpanEvent;->parentId:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/datadog/android/trace/model/SpanEvent;->resource:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/datadog/android/trace/model/SpanEvent;->name:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/datadog/android/trace/model/SpanEvent;->service:Ljava/lang/String;

    .line 44
    iput-wide p7, p0, Lcom/datadog/android/trace/model/SpanEvent;->duration:J

    .line 45
    iput-wide p9, p0, Lcom/datadog/android/trace/model/SpanEvent;->start:J

    .line 46
    iput-wide p11, p0, Lcom/datadog/android/trace/model/SpanEvent;->error:J

    .line 47
    iput-object p13, p0, Lcom/datadog/android/trace/model/SpanEvent;->metrics:Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    .line 48
    iput-object p14, p0, Lcom/datadog/android/trace/model/SpanEvent;->meta:Lcom/datadog/android/trace/model/SpanEvent$Meta;

    .line 50
    const-string p1, "custom"

    iput-object p1, p0, Lcom/datadog/android/trace/model/SpanEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/trace/model/SpanEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/trace/model/SpanEvent$Metrics;Lcom/datadog/android/trace/model/SpanEvent$Meta;ILjava/lang/Object;)Lcom/datadog/android/trace/model/SpanEvent;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->traceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent;->spanId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/datadog/android/trace/model/SpanEvent;->parentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/datadog/android/trace/model/SpanEvent;->resource:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/datadog/android/trace/model/SpanEvent;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/datadog/android/trace/model/SpanEvent;->service:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-wide v7, p0, Lcom/datadog/android/trace/model/SpanEvent;->duration:J

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, p0, Lcom/datadog/android/trace/model/SpanEvent;->start:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, p0, Lcom/datadog/android/trace/model/SpanEvent;->error:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    iget-object v13, p0, Lcom/datadog/android/trace/model/SpanEvent;->metrics:Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/datadog/android/trace/model/SpanEvent;->meta:Lcom/datadog/android/trace/model/SpanEvent$Meta;

    move-object/from16 p15, v0

    :goto_a
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    goto :goto_b

    :cond_a
    move-object/from16 p15, p14

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p15}, Lcom/datadog/android/trace/model/SpanEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/trace/model/SpanEvent$Metrics;Lcom/datadog/android/trace/model/SpanEvent$Meta;)Lcom/datadog/android/trace/model/SpanEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/trace/model/SpanEvent$Metrics;Lcom/datadog/android/trace/model/SpanEvent$Meta;)Lcom/datadog/android/trace/model/SpanEvent;
    .locals 16

    const-string v0, "traceId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/trace/model/SpanEvent;

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/datadog/android/trace/model/SpanEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/trace/model/SpanEvent$Metrics;Lcom/datadog/android/trace/model/SpanEvent$Meta;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/trace/model/SpanEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/trace/model/SpanEvent;

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->traceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent;->traceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->spanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent;->spanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->parentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent;->parentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->resource:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent;->resource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/datadog/android/trace/model/SpanEvent;->duration:J

    iget-wide v5, p1, Lcom/datadog/android/trace/model/SpanEvent;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/datadog/android/trace/model/SpanEvent;->start:J

    iget-wide v5, p1, Lcom/datadog/android/trace/model/SpanEvent;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/datadog/android/trace/model/SpanEvent;->error:J

    iget-wide v5, p1, Lcom/datadog/android/trace/model/SpanEvent;->error:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->metrics:Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent;->metrics:Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->meta:Lcom/datadog/android/trace/model/SpanEvent$Meta;

    iget-object p1, p1, Lcom/datadog/android/trace/model/SpanEvent;->meta:Lcom/datadog/android/trace/model/SpanEvent$Meta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getMeta()Lcom/datadog/android/trace/model/SpanEvent$Meta;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/datadog/android/trace/model/SpanEvent;->meta:Lcom/datadog/android/trace/model/SpanEvent$Meta;

    return-object v0
.end method

.method public final getMetrics()Lcom/datadog/android/trace/model/SpanEvent$Metrics;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/datadog/android/trace/model/SpanEvent;->metrics:Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/trace/model/SpanEvent;->traceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->spanId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->parentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->resource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->service:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->start:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->error:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->metrics:Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Metrics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->meta:Lcom/datadog/android/trace/model/SpanEvent$Meta;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Meta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 53
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    const-string v1, "trace_id"

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "span_id"

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent;->spanId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "parent_id"

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "resource"

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent;->resource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "name"

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "service"

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent;->service:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-wide v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    iget-wide v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->start:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    iget-wide v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->error:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    const-string v1, "type"

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->metrics:Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Metrics;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "metrics"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 65
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent;->meta:Lcom/datadog/android/trace/model/SpanEvent$Meta;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Meta;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/trace/model/SpanEvent;->traceId:Ljava/lang/String;

    iget-object v2, v0, Lcom/datadog/android/trace/model/SpanEvent;->spanId:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/android/trace/model/SpanEvent;->parentId:Ljava/lang/String;

    iget-object v4, v0, Lcom/datadog/android/trace/model/SpanEvent;->resource:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/trace/model/SpanEvent;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/datadog/android/trace/model/SpanEvent;->service:Ljava/lang/String;

    iget-wide v7, v0, Lcom/datadog/android/trace/model/SpanEvent;->duration:J

    iget-wide v9, v0, Lcom/datadog/android/trace/model/SpanEvent;->start:J

    iget-wide v11, v0, Lcom/datadog/android/trace/model/SpanEvent;->error:J

    iget-object v13, v0, Lcom/datadog/android/trace/model/SpanEvent;->metrics:Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    iget-object v14, v0, Lcom/datadog/android/trace/model/SpanEvent;->meta:Lcom/datadog/android/trace/model/SpanEvent$Meta;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpanEvent(traceId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spanId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resource="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", metrics="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
