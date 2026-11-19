.class public final Landroidx/metrics/performance/FrameDataApi31;
.super Landroidx/metrics/performance/FrameDataApi24;
.source "SourceFile"


# instance fields
.field private frameDurationTotalNanos:J

.field private frameOverrunNanos:J


# direct methods
.method public constructor <init>(JJJJJZLjava/util/List;)V
    .locals 9

    const-string v0, "states"

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p11

    .line 53
    invoke-direct/range {v0 .. v8}, Landroidx/metrics/performance/FrameDataApi24;-><init>(JJJZLjava/util/List;)V

    move-wide/from16 v1, p7

    .line 55
    iput-wide v1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    move-wide/from16 v1, p9

    .line 58
    iput-wide v1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 87
    instance-of v0, p1, Landroidx/metrics/performance/FrameDataApi31;

    if-eqz v0, :cond_0

    .line 88
    invoke-super {p0, p1}, Landroidx/metrics/performance/FrameDataApi24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-wide v0, p0, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    check-cast p1, Landroidx/metrics/performance/FrameDataApi31;

    iget-wide v2, p1, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 90
    iget-wide v0, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    iget-wide v2, p1, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 94
    invoke-super {p0}, Landroidx/metrics/performance/FrameDataApi24;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 96
    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameData(frameStartNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameStartNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameDurationUiNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameDurationUiNanos()J

    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", frameDurationCpuNanos="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameDataApi24;->getFrameDurationCpuNanos()J

    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", frameDurationTotalNanos="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", frameOverrunNanos="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", isJank="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->isJank()Z

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", states="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getStates()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update$metrics_performance_release(JJJJJZ)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p11

    .line 81
    invoke-super/range {v0 .. v7}, Landroidx/metrics/performance/FrameDataApi24;->update$metrics_performance_release(JJJZ)V

    move-wide p1, p7

    .line 82
    iput-wide p1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    move-wide/from16 p1, p9

    .line 83
    iput-wide p1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    return-void
.end method
