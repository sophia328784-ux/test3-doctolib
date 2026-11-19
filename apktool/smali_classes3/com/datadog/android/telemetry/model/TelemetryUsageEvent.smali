.class public final Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;,
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;,
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Companion;,
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;,
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Device;,
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Os;,
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;,
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;,
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;,
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage;,
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Companion;


# instance fields
.field private final action:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;

.field private final application:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;

.field private final date:J

.field private final dd:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;

.field private final effectiveSampleRate:Ljava/lang/Number;

.field private final experimentalFeatures:Ljava/util/List;

.field private final service:Ljava/lang/String;

.field private final session:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;

.field private final source:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

.field private final telemetry:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;

.field private final type:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final view:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->Companion:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;JLjava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;Ljava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;Ljava/lang/Number;Ljava/util/List;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;)V
    .locals 1

    const-string v0, "dd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->dd:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;

    .line 42
    iput-wide p2, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->date:J

    .line 43
    iput-object p4, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->service:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->source:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    .line 45
    iput-object p6, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->version:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->application:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;

    .line 47
    iput-object p8, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->session:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;

    .line 48
    iput-object p9, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->view:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;

    .line 49
    iput-object p10, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->action:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;

    .line 50
    iput-object p11, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->effectiveSampleRate:Ljava/lang/Number;

    .line 51
    iput-object p12, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->experimentalFeatures:Ljava/util/List;

    .line 52
    iput-object p13, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->telemetry:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;

    .line 54
    iput-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;JLjava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;Ljava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;Ljava/lang/Number;Ljava/util/List;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    move-object v15, v2

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, p13

    goto :goto_6

    :cond_5
    move-object/from16 v15, p12

    goto :goto_5

    .line 40
    :goto_6
    invoke-direct/range {v3 .. v16}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;-><init>(Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;JLjava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;Ljava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;Ljava/lang/Number;Ljava/util/List;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->dd:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->dd:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->date:J

    iget-wide v5, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->source:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->source:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->application:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->application:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->session:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->session:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->view:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->view:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->action:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->action:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->effectiveSampleRate:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->effectiveSampleRate:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->experimentalFeatures:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->experimentalFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->telemetry:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;

    iget-object p1, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->telemetry:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->dd:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->service:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->source:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->application:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->session:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->view:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->action:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->effectiveSampleRate:Ljava/lang/Number;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->experimentalFeatures:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->telemetry:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 57
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->dd:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 59
    const-string v1, "type"

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-wide v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    const-string v1, "service"

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->service:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->source:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 63
    const-string v1, "version"

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->application:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;

    if-eqz v1, :cond_0

    .line 65
    const-string v2, "application"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->session:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;

    if-eqz v1, :cond_1

    .line 68
    const-string v2, "session"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->view:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;

    if-eqz v1, :cond_2

    .line 71
    const-string v2, "view"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->action:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;

    if-eqz v1, :cond_3

    .line 74
    const-string v2, "action"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->effectiveSampleRate:Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 77
    const-string v2, "effective_sample_rate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->experimentalFeatures:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 80
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_5
    const-string v1, "experimental_features"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->telemetry:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "telemetry"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->dd:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;

    iget-wide v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->date:J

    iget-object v3, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->service:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->source:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    iget-object v5, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->version:Ljava/lang/String;

    iget-object v6, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->application:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;

    iget-object v7, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->session:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;

    iget-object v8, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->view:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;

    iget-object v9, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->action:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;

    iget-object v10, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->effectiveSampleRate:Ljava/lang/Number;

    iget-object v11, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->experimentalFeatures:Ljava/util/List;

    iget-object v12, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->telemetry:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TelemetryUsageEvent(dd="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", application="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveSampleRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experimentalFeatures="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", telemetry="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
