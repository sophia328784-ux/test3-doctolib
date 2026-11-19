.class public final Lcom/datadog/android/api/context/TimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceTimeNs:J

.field private final serverTimeNs:J

.field private final serverTimeOffsetMs:J

.field private final serverTimeOffsetNs:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    .line 20
    iput-wide p3, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    .line 21
    iput-wide p5, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    .line 22
    iput-wide p7, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/api/context/TimeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/api/context/TimeInfo;

    iget-wide v3, p0, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    iget-wide v5, p1, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    iget-wide v5, p1, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    iget-wide v5, p1, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    iget-wide v5, p1, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getServerTimeOffsetMs()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    return-wide v0
.end method

.method public final getServerTimeOffsetNs()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    iget-wide v2, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    iget-wide v4, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    iget-wide v6, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TimeInfo(deviceTimeNs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverTimeNs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverTimeOffsetNs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverTimeOffsetMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
