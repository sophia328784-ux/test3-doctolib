.class public final Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device$Companion;


# instance fields
.field private final architecture:Ljava/lang/String;

.field private final brand:Ljava/lang/String;

.field private final model:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->architecture:Ljava/lang/String;

    .line 543
    iput-object p2, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->brand:Ljava/lang/String;

    .line 544
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->model:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->architecture:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->architecture:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->model:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->model:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->architecture:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->brand:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->model:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 547
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 548
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->architecture:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 549
    const-string v2, "architecture"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->brand:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 552
    const-string v2, "brand"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->model:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 555
    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->architecture:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->brand:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->model:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device(architecture="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brand="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
