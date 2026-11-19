.class public final Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Telemetry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry$Companion;

.field private static final RESERVED_PROPERTIES:[Ljava/lang/String;


# instance fields
.field private final additionalProperties:Ljava/util/Map;

.field private final configuration:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

.field private final device:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;

.field private final os:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry$Companion;

    .line 464
    const-string v0, "type"

    .line 465
    const-string v1, "configuration"

    const-string v2, "device"

    const-string v3, "os"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 464
    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->RESERVED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;Ljava/util/Map;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalProperties"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->device:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;

    .line 439
    iput-object p2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->os:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;

    .line 440
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->configuration:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    .line 441
    iput-object p4, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->additionalProperties:Ljava/util/Map;

    .line 443
    iput-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 441
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 437
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;-><init>(Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->device:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->device:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->os:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->os:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->configuration:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->configuration:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfiguration()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->configuration:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->device:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->os:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->configuration:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 5

    .line 446
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 447
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->device:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;

    if-eqz v1, :cond_0

    .line 448
    const-string v2, "device"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->os:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;

    if-eqz v1, :cond_1

    .line 451
    const-string v2, "os"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 453
    :cond_1
    const-string v1, "type"

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->configuration:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "configuration"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 455
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->additionalProperties:Ljava/util/Map;

    .line 1531
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 455
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 456
    sget-object v4, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->RESERVED_PROPERTIES:[Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 457
    sget-object v4, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    invoke-virtual {v4, v2}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->device:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->os:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->configuration:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    iget-object v3, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->additionalProperties:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Telemetry(device="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", os="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
