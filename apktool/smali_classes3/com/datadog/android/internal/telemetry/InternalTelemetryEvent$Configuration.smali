.class public final Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;
.super Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field private final batchProcessingLevel:I

.field private final batchSize:J

.field private final batchUploadFrequency:J

.field private final trackErrors:Z

.field private final useLocalEncryption:Z

.field private final useProxy:Z


# direct methods
.method public constructor <init>(ZJJZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-boolean p1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    .line 39
    iput-wide p2, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    .line 40
    iput-wide p4, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    .line 41
    iput-boolean p6, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    .line 42
    iput-boolean p7, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    .line 43
    iput p8, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;

    iget-boolean v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    iget-boolean v3, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    iget-wide v5, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    iget-wide v5, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    iget-boolean v3, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    iget-boolean v3, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    iget p1, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBatchProcessingLevel()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    return v0
.end method

.method public final getBatchSize()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    return-wide v0
.end method

.method public final getBatchUploadFrequency()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    return-wide v0
.end method

.method public final getTrackErrors()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    return v0
.end method

.method public final getUseLocalEncryption()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    return v0
.end method

.method public final getUseProxy()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    iget-wide v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    iget-wide v3, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    iget-boolean v5, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    iget-boolean v6, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    iget v7, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Configuration(trackErrors="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", batchSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", batchUploadFrequency="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useProxy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLocalEncryption="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", batchProcessingLevel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
