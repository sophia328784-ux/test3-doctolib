.class public final Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;
.super Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metric"
.end annotation


# instance fields
.field private final additionalProperties:Ljava/util/Map;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object p1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->message:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->additionalProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;

    iget-object v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdditionalProperties()Ljava/util/Map;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->additionalProperties:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->additionalProperties:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Metric(message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
