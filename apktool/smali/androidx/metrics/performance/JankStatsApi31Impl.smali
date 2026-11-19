.class public final Landroidx/metrics/performance/JankStatsApi31Impl;
.super Landroidx/metrics/performance/JankStatsApi26Impl;
.source "SourceFile"


# instance fields
.field private final frameData:Landroidx/metrics/performance/FrameDataApi31;


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V
    .locals 14

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p3}, Landroidx/metrics/performance/JankStatsApi26Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    .line 29
    new-instance v1, Landroidx/metrics/performance/FrameDataApi31;

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v13

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v1 .. v13}, Landroidx/metrics/performance/FrameDataApi31;-><init>(JJJJJZLjava/util/List;)V

    iput-object v1, p0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    return-void
.end method


# virtual methods
.method public getExpectedFrameDuration(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;
    .locals 0

    .line 24
    invoke-virtual/range {p0 .. p5}, Landroidx/metrics/performance/JankStatsApi31Impl;->getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi31;

    move-result-object p1

    return-object p1
.end method

.method public getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi31;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "frameMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long v11, v3, v6

    add-long v3, p1, v11

    .line 43
    invoke-virtual {v0, v3, v4}, Landroidx/metrics/performance/JankStatsApi24Impl;->setPrevEnd(J)V

    .line 44
    invoke-virtual {v0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v0}, Landroidx/metrics/performance/JankStatsApi24Impl;->getPrevEnd()J

    move-result-wide v16

    invoke-virtual {v0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v18

    move-wide/from16 v14, p1

    invoke-virtual/range {v13 .. v18}, Landroidx/metrics/performance/PerformanceMetricsState;->getIntervalStates$metrics_performance_release(JJLjava/util/List;)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    move/from16 v19, v5

    goto :goto_0

    :cond_1
    move/from16 v19, v2

    :goto_0
    const/16 v2, 0x8

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v15

    const/16 v2, 0xc

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    sub-long v2, v15, v2

    const/4 v4, 0x7

    .line 50
    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    add-long v13, v2, v4

    const/16 v2, 0xd

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    sub-long v17, v15, v1

    .line 52
    iget-object v8, v0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v19}, Landroidx/metrics/performance/FrameDataApi31;->update$metrics_performance_release(JJJJJZ)V

    .line 53
    iget-object v1, v0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    return-object v1
.end method
