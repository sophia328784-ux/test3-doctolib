.class public final Lcom/datadog/android/trace/model/SpanEvent$Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/trace/model/SpanEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/model/SpanEvent$Client$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/model/SpanEvent$Client$Companion;


# instance fields
.field private final connectivity:Ljava/lang/String;

.field private final downlinkKbps:Ljava/lang/String;

.field private final signalStrength:Ljava/lang/String;

.field private final simCarrier:Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;

.field private final uplinkKbps:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/model/SpanEvent$Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Client;->Companion:Lcom/datadog/android/trace/model/SpanEvent$Client$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iput-object p1, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->simCarrier:Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;

    .line 1035
    iput-object p2, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->signalStrength:Ljava/lang/String;

    .line 1036
    iput-object p3, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->downlinkKbps:Ljava/lang/String;

    .line 1037
    iput-object p4, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->uplinkKbps:Ljava/lang/String;

    .line 1038
    iput-object p5, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->connectivity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/trace/model/SpanEvent$Client;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/trace/model/SpanEvent$Client;

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->simCarrier:Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Client;->simCarrier:Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->signalStrength:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Client;->signalStrength:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->downlinkKbps:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Client;->downlinkKbps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->uplinkKbps:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Client;->uplinkKbps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->connectivity:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/trace/model/SpanEvent$Client;->connectivity:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->simCarrier:Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->signalStrength:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->downlinkKbps:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->uplinkKbps:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->connectivity:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1041
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1042
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->simCarrier:Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;

    if-eqz v1, :cond_0

    .line 1043
    const-string v2, "sim_carrier"

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1045
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->signalStrength:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1046
    const-string v2, "signal_strength"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->downlinkKbps:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1049
    const-string v2, "downlink_kbps"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->uplinkKbps:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1052
    const-string v2, "uplink_kbps"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->connectivity:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1055
    const-string v2, "connectivity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->simCarrier:Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->signalStrength:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->downlinkKbps:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->uplinkKbps:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/trace/model/SpanEvent$Client;->connectivity:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Client(simCarrier="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signalStrength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downlinkKbps="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uplinkKbps="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectivity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
