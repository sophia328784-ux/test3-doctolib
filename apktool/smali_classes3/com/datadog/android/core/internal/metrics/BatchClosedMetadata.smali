.class public final Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventsCount:J

.field private final forcedNew:Z

.field private final lastTimeWasUsedInMs:J


# direct methods
.method public constructor <init>(JZJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    .line 11
    iput-boolean p3, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    .line 12
    iput-wide p4, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;

    iget-wide v3, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventsCount$dd_sdk_android_core_release()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    return-wide v0
.end method

.method public final getForcedNew$dd_sdk_android_core_release()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    return v0
.end method

.method public final getLastTimeWasUsedInMs$dd_sdk_android_core_release()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    iget-boolean v2, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    iget-wide v3, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BatchClosedMetadata(lastTimeWasUsedInMs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", forcedNew="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventsCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
