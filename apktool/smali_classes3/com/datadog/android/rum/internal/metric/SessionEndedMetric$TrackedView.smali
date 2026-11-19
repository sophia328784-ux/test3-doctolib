.class public final Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackedView"
.end annotation


# instance fields
.field private final durationNs:J

.field private final hasReplay:Z

.field private final startMs:J

.field private final viewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 1

    const-string v0, "viewUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->viewUrl:Ljava/lang/String;

    .line 324
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->startMs:J

    .line 325
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->durationNs:J

    .line 326
    iput-boolean p6, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->hasReplay:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->viewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->viewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->startMs:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->startMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->durationNs:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->durationNs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->hasReplay:Z

    iget-boolean p1, p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->hasReplay:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDurationNs()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->durationNs:J

    return-wide v0
.end method

.method public final getHasReplay()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->hasReplay:Z

    return v0
.end method

.method public final getStartMs()J
    .locals 2

    .line 324
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->startMs:J

    return-wide v0
.end method

.method public final getViewUrl()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->viewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->viewUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->startMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->durationNs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->hasReplay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->viewUrl:Ljava/lang/String;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->startMs:J

    iget-wide v3, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->durationNs:J

    iget-boolean v5, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->hasReplay:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TrackedView(viewUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationNs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasReplay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
