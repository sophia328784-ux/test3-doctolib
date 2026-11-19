.class public final Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;
.super Lcom/datadog/android/rum/internal/monitor/StorageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/monitor/StorageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation


# instance fields
.field private final resourceId:Ljava/lang/String;

.field private final resourceStopTimestampInNanos:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/monitor/StorageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->resourceId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->resourceStopTimestampInNanos:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->resourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->resourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->resourceStopTimestampInNanos:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->resourceStopTimestampInNanos:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceStopTimestampInNanos()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->resourceStopTimestampInNanos:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->resourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->resourceStopTimestampInNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->resourceId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->resourceStopTimestampInNanos:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource(resourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceStopTimestampInNanos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
