.class public final Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventCreatedAtNanos:J

.field private final resourceId:Ljava/lang/String;

.field private final viewCreatedTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->resourceId:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->eventCreatedAtNanos:J

    .line 19
    iput-object p4, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->viewCreatedTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;

    iget-object v1, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->resourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->resourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->eventCreatedAtNanos:J

    iget-wide v5, p1, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->eventCreatedAtNanos:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->viewCreatedTimestamp:Ljava/lang/Long;

    iget-object p1, p1, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->viewCreatedTimestamp:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventCreatedAtNanos()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->eventCreatedAtNanos:J

    return-wide v0
.end method

.method public final getViewCreatedTimestamp()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->viewCreatedTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->resourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->eventCreatedAtNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->viewCreatedTimestamp:Ljava/lang/Long;

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
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->resourceId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->eventCreatedAtNanos:J

    iget-object v3, p0, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->viewCreatedTimestamp:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetworkSettledResourceContext(resourceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventCreatedAtNanos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewCreatedTimestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
