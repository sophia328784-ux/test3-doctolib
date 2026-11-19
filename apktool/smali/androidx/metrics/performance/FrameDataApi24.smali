.class public Landroidx/metrics/performance/FrameDataApi24;
.super Landroidx/metrics/performance/FrameData;
.source "SourceFile"


# instance fields
.field private frameDurationCpuNanos:J


# direct methods
.method public constructor <init>(JJJZLjava/util/List;)V
    .locals 8

    const-string v0, "states"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p7

    .line 46
    invoke-direct/range {v1 .. v7}, Landroidx/metrics/performance/FrameData;-><init>(JJZLjava/util/List;)V

    .line 48
    iput-wide p5, p0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 72
    instance-of v0, p1, Landroidx/metrics/performance/FrameDataApi24;

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Landroidx/metrics/performance/FrameData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-wide v0, p0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    check-cast p1, Landroidx/metrics/performance/FrameDataApi24;

    iget-wide v2, p1, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFrameDurationCpuNanos()J
    .locals 2

    .line 48
    iget-wide v0, p0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 78
    invoke-super {p0}, Landroidx/metrics/performance/FrameData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameData(frameStartNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameStartNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameDurationUiNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameDurationUiNanos()J

    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", frameDurationCpuNanos="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", isJank="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->isJank()Z

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", states="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getStates()Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update$metrics_performance_release(JJJZ)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p7

    .line 67
    invoke-super/range {v0 .. v5}, Landroidx/metrics/performance/FrameData;->update$metrics_performance_release(JJZ)V

    .line 68
    iput-wide p5, v0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    return-void
.end method
