.class public Landroidx/metrics/performance/FrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frameDurationUiNanos:J

.field private frameStartNanos:J

.field private isJank:Z

.field private final states:Ljava/util/List;


# direct methods
.method public constructor <init>(JJZLjava/util/List;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p6, p0, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    .line 44
    iput-wide p1, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    .line 47
    iput-wide p3, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    .line 50
    iput-boolean p5, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 81
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.metrics.performance.FrameData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/metrics/performance/FrameData;

    .line 83
    iget-wide v3, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    iget-wide v5, p1, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 84
    :cond_3
    iget-wide v3, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    iget-wide v5, p1, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 85
    :cond_4
    iget-boolean v1, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    iget-boolean v3, p1, Landroidx/metrics/performance/FrameData;->isJank:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 86
    :cond_5
    iget-object v1, p0, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    iget-object p1, p1, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFrameDurationUiNanos()J
    .locals 2

    .line 47
    iget-wide v0, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    return-wide v0
.end method

.method public final getFrameStartNanos()J
    .locals 2

    .line 44
    iget-wide v0, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    return-wide v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 92
    iget-wide v0, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-wide v1, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-boolean v1, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isJank()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameData(frameStartNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameDurationUiNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", isJank="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean v1, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", states="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update$metrics_performance_release(JJZ)V
    .locals 0

    .line 72
    iput-wide p1, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    .line 73
    iput-wide p3, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    .line 74
    iput-boolean p5, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    return-void
.end method
