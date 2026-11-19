.class public final Landroidx/metrics/performance/PerformanceMetricsState$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/PerformanceMetricsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# instance fields
.field private state:Landroidx/metrics/performance/PerformanceMetricsState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()Landroidx/metrics/performance/PerformanceMetricsState;
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->state:Landroidx/metrics/performance/PerformanceMetricsState;

    return-object v0
.end method

.method public final setState$metrics_performance_release(Landroidx/metrics/performance/PerformanceMetricsState;)V
    .locals 0

    .line 375
    iput-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->state:Landroidx/metrics/performance/PerformanceMetricsState;

    return-void
.end method
