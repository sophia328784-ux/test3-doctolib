.class public abstract Landroidx/metrics/performance/JankStatsApi16Impl;
.super Landroidx/metrics/performance/JankStatsBaseImpl;
.source "SourceFile"


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private final decorViewRef:Ljava/lang/ref/WeakReference;

.field private final frameData:Landroidx/metrics/performance/FrameData;

.field private final metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

.field private final onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

.field private final stateInfo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V
    .locals 7

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;-><init>(Landroidx/metrics/performance/JankStats;)V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->decorViewRef:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    .line 46
    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p2}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p2

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->stateInfo:Ljava/util/List;

    .line 55
    new-instance v0, Landroidx/metrics/performance/FrameData;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/metrics/performance/FrameData;-><init>(JJZLjava/util/List;)V

    iput-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->frameData:Landroidx/metrics/performance/FrameData;

    .line 64
    new-instance p2, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    invoke-direct {p2, p1, p0}, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;-><init>(Landroidx/metrics/performance/JankStats;Landroidx/metrics/performance/JankStatsApi16Impl;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    return-void
.end method


# virtual methods
.method public final getDecorViewRef$metrics_performance_release()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->decorViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getExpectedFrameDuration(Landroid/view/View;)J
    .locals 2

    .line 111
    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->getExpectedFrameDuration(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFrameStartTime$metrics_performance_release()J
    .locals 2

    .line 106
    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    invoke-virtual {v0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->getChoreographerLastFrameTimeField()Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    return-object v0
.end method

.method public final getStateInfo()Ljava/util/List;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->stateInfo:Ljava/util/List;

    return-object v0
.end method
