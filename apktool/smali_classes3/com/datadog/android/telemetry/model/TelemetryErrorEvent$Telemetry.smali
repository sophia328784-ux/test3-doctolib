.class public final Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Telemetry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry$Companion;

.field private static final RESERVED_PROPERTIES:[Ljava/lang/String;


# instance fields
.field private final additionalProperties:Ljava/util/Map;

.field private final device:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;

.field private final error:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;

.field private final message:Ljava/lang/String;

.field private final os:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;

.field private final status:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry$Companion;

    .line 472
    const-string v6, "message"

    const-string v7, "error"

    const-string v2, "device"

    const-string v3, "os"

    const-string v4, "type"

    const-string v5, "status"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 471
    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->RESERVED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;Ljava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;Ljava/util/Map;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->device:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;

    .line 439
    iput-object p2, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->os:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;

    .line 440
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->message:Ljava/lang/String;

    .line 441
    iput-object p4, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->error:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;

    .line 442
    iput-object p5, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->additionalProperties:Ljava/util/Map;

    .line 444
    const-string p1, "log"

    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->type:Ljava/lang/String;

    .line 446
    const-string p1, "error"

    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->status:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRESERVED_PROPERTIES$cp()[Ljava/lang/String;
    .locals 1

    .line 437
    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->RESERVED_PROPERTIES:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->device:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->device:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->os:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->os:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->error:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->error:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->device:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->os:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->error:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 5

    .line 449
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 450
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->device:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;

    if-eqz v1, :cond_0

    .line 451
    const-string v2, "device"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->os:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;

    if-eqz v1, :cond_1

    .line 454
    const-string v2, "os"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 456
    :cond_1
    const-string v1, "type"

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v1, "status"

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->status:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v1, "message"

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->error:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;

    if-eqz v1, :cond_2

    .line 460
    const-string v2, "error"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 462
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->additionalProperties:Ljava/util/Map;

    .line 759
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 463
    sget-object v4, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->RESERVED_PROPERTIES:[Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 464
    sget-object v4, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    invoke-virtual {v4, v2}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->device:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->os:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->error:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;

    iget-object v4, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->additionalProperties:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Telemetry(device="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", os="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
