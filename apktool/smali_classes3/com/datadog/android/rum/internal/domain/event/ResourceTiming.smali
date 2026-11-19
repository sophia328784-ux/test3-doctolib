.class public final Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final connectDuration:J

.field private final connectStart:J

.field private final dnsDuration:J

.field private final dnsStart:J

.field private final downloadDuration:J

.field private final downloadStart:J

.field private final firstByteDuration:J

.field private final firstByteStart:J

.field private final sslDuration:J

.field private final sslStart:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsStart:J

    .line 25
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsDuration:J

    .line 29
    iput-wide p5, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectStart:J

    .line 33
    iput-wide p7, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectDuration:J

    .line 37
    iput-wide p9, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslStart:J

    .line 41
    iput-wide p11, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslDuration:J

    .line 45
    iput-wide p13, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteStart:J

    move-wide p1, p15

    .line 49
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteDuration:J

    move-wide/from16 p1, p17

    .line 53
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadStart:J

    move-wide/from16 p1, p19

    .line 57
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadDuration:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsStart:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectStart:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslStart:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteStart:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadStart:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadDuration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getConnectDuration()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectDuration:J

    return-wide v0
.end method

.method public final getConnectStart()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectStart:J

    return-wide v0
.end method

.method public final getDnsDuration()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsDuration:J

    return-wide v0
.end method

.method public final getDnsStart()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsStart:J

    return-wide v0
.end method

.method public final getDownloadDuration()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadDuration:J

    return-wide v0
.end method

.method public final getDownloadStart()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadStart:J

    return-wide v0
.end method

.method public final getFirstByteDuration()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteDuration:J

    return-wide v0
.end method

.method public final getFirstByteStart()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteStart:J

    return-wide v0
.end method

.method public final getSslDuration()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslDuration:J

    return-wide v0
.end method

.method public final getSslStart()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslStart:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsStart:J

    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsDuration:J

    iget-wide v5, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectStart:J

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectDuration:J

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslStart:J

    iget-wide v11, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslDuration:J

    iget-wide v13, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteStart:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteDuration:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadStart:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadDuration:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v15

    const-string v15, "ResourceTiming(dnsStart="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sslStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sslDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstByteStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstByteDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
