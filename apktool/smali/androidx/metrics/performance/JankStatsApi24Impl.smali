.class public Landroidx/metrics/performance/JankStatsApi24Impl;
.super Landroidx/metrics/performance/JankStatsApi16Impl;
.source "SourceFile"


# instance fields
.field private final frameData:Landroidx/metrics/performance/FrameDataApi24;

.field private final frameMetricsAvailableListenerDelegate:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private listenerAddedTime:J

.field private prevEnd:J

.field private prevStart:J

.field private final window:Landroid/view/Window;


# direct methods
.method public static synthetic $r8$lambda$IEVt7s86dJn4K7vZWrdnR4-Lwzo(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsAvailableListenerDelegate$lambda$0(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uvtEeSUH5WcCUoPQDZyH2GH-_1s(ZLandroidx/metrics/performance/JankStatsApi24Impl;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/metrics/performance/JankStatsApi24Impl;->setupFrameTimer$lambda$1(ZLandroidx/metrics/performance/JankStatsApi24Impl;)V

    return-void
.end method

.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V
    .locals 10

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/metrics/performance/JankStatsApi16Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V

    .line 38
    iput-object p3, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->window:Landroid/view/Window;

    .line 59
    new-instance v1, Landroidx/metrics/performance/FrameDataApi24;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v9

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/metrics/performance/FrameDataApi24;-><init>(JJJZLjava/util/List;)V

    iput-object v1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameData:Landroidx/metrics/performance/FrameDataApi24;

    .line 62
    new-instance p2, Landroidx/metrics/performance/JankStatsApi24Impl$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Landroidx/metrics/performance/JankStatsApi24Impl$$ExternalSyntheticLambda1;-><init>(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsAvailableListenerDelegate:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method private static final frameMetricsAvailableListenerDelegate$lambda$0(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    .line 63
    const-string p2, "frameMetrics"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/metrics/performance/JankStatsApi24Impl;->getFrameStartTime$metrics_performance_release(Landroid/view/FrameMetrics;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 65
    iget-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    cmp-long p2, v5, v0

    if-ltz p2, :cond_0

    iget-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevStart:J

    cmp-long p2, v5, v0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p0, p3}, Landroidx/metrics/performance/JankStatsApi24Impl;->getExpectedFrameDuration(Landroid/view/FrameMetrics;)J

    move-result-wide v0

    long-to-float p2, v0

    invoke-virtual {p1}, Landroidx/metrics/performance/JankStats;->getJankHeuristicMultiplier()F

    move-result p4

    mul-float/2addr p2, p4

    float-to-long v7, p2

    move-object v4, p0

    move-object v9, p3

    .line 69
    invoke-virtual/range {v4 .. v9}, Landroidx/metrics/performance/JankStatsApi24Impl;->getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;

    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroidx/metrics/performance/JankStats;->logFrameData$metrics_performance_release(Landroidx/metrics/performance/FrameData;)V

    .line 71
    iput-wide v5, v4, Landroidx/metrics/performance/JankStatsApi24Impl;->prevStart:J

    :cond_0
    return-void
.end method

.method private static final setupFrameTimer$lambda$1(ZLandroidx/metrics/performance/JankStatsApi24Impl;)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 108
    iget-wide v2, p1, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    .line 109
    sget-object p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->Companion:Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;

    .line 110
    iget-object v0, p1, Landroidx/metrics/performance/JankStatsApi24Impl;->window:Landroid/view/Window;

    .line 111
    iget-object v1, p1, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsAvailableListenerDelegate:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 109
    invoke-virtual {p0, v0, v1}, Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;->addDelegateToWindow(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    :cond_0
    return-void

    .line 116
    :cond_1
    sget-object p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->Companion:Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;

    .line 117
    iget-object v2, p1, Landroidx/metrics/performance/JankStatsApi24Impl;->window:Landroid/view/Window;

    .line 118
    iget-object v3, p1, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsAvailableListenerDelegate:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 116
    invoke-virtual {p0, v2, v3}, Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;->removeDelegateFromWindow(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 120
    iput-wide v0, p1, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    return-void
.end method


# virtual methods
.method public getExpectedFrameDuration(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getDecorViewRef$metrics_performance_release()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/metrics/performance/JankStatsApi16Impl;->getExpectedFrameDuration(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "frameMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 82
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x2

    .line 83
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x3

    .line 84
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x4

    .line 85
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x5

    .line 86
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long v11, v3, v6

    add-long v3, p1, v11

    .line 87
    iput-wide v3, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    .line 88
    invoke-virtual {v0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-wide v3, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    invoke-virtual {v0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v18

    move-wide/from16 v14, p1

    move-wide/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Landroidx/metrics/performance/PerformanceMetricsState;->getIntervalStates$metrics_performance_release(JJLjava/util/List;)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v2

    :goto_0
    const/16 v2, 0x8

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v13

    .line 91
    iget-object v8, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameData:Landroidx/metrics/performance/FrameDataApi24;

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, Landroidx/metrics/performance/FrameDataApi24;->update$metrics_performance_release(JJJZ)V

    .line 92
    iget-object v1, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameData:Landroidx/metrics/performance/FrameDataApi24;

    return-object v1
.end method

.method public getFrameStartTime$metrics_performance_release(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "frameMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getFrameStartTime$metrics_performance_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPrevEnd()J
    .locals 2

    .line 56
    iget-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    return-wide v0
.end method

.method public final setPrevEnd(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    return-void
.end method

.method public setupFrameTimer(Z)V
    .locals 2

    .line 106
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/metrics/performance/JankStatsApi24Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Landroidx/metrics/performance/JankStatsApi24Impl$$ExternalSyntheticLambda0;-><init>(ZLandroidx/metrics/performance/JankStatsApi24Impl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
