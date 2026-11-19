.class public final Landroidx/metrics/performance/PerformanceMetricsState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/PerformanceMetricsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$metrics_performance_release(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, p1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Landroidx/metrics/performance/PerformanceMetricsState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/PerformanceMetricsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->setState$metrics_performance_release(Landroidx/metrics/performance/PerformanceMetricsState;)V

    :cond_0
    return-object p1
.end method

.method public final getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 333
    sget v0, Landroidx/metrics/performance/R$id;->metricsStateHolder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    invoke-direct {v0}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;-><init>()V

    .line 336
    sget v1, Landroidx/metrics/performance/R$id;->metricsStateHolder:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 338
    :cond_0
    check-cast v0, Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    return-object v0
.end method
