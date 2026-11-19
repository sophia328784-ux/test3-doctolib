.class public final Lcom/datadog/android/api/context/NetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/context/NetworkInfo$Companion;,
        Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/api/context/NetworkInfo$Companion;


# instance fields
.field private final carrierId:Ljava/lang/Long;

.field private final carrierName:Ljava/lang/String;

.field private final cellularTechnology:Ljava/lang/String;

.field private final connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field private final downKbps:Ljava/lang/Long;

.field private final strength:Ljava/lang/Long;

.field private final upKbps:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/api/context/NetworkInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo;->Companion:Lcom/datadog/android/api/context/NetworkInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 35
    iput-object p2, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    .line 37
    iput-object p4, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    .line 38
    iput-object p5, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    .line 39
    iput-object p6, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    .line 40
    iput-object p7, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 34
    sget-object p1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p9, v0

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_6
    move-object p9, p7

    move-object p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 33
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/api/context/NetworkInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/api/context/NetworkInfo;

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    iget-object v3, p1, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCarrierId()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCarrierName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCellularTechnology()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object v0
.end method

.method public final getDownKbps()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStrength()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUpKbps()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson$dd_sdk_android_core_release()Lcom/google/gson/JsonElement;
    .locals 4

    .line 43
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->toJson$dd_sdk_android_core_release()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 45
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    const-string v2, "carrier_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 49
    const-string v3, "carrier_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 52
    const-string v3, "up_kbps"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 55
    const-string v3, "down_kbps"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 58
    const-string v3, "strength"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 61
    const-string v2, "cellular_technology"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    iget-object v4, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    iget-object v5, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    iget-object v6, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NetworkInfo(connectivity="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carrierName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", carrierId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upKbps="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downKbps="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strength="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellularTechnology="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
