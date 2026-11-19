.class public final Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/DelegatingFrameMetricsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDelegateToWindow(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 2

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 195
    new-array v0, v0, [Landroid/view/Window$OnFrameMetricsAvailableListener;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 196
    new-instance v0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    invoke-direct {v0, p2}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;-><init>(Ljava/util/List;)V

    .line 199
    invoke-virtual {p0}, Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;->getFrameMetricsHandler$metrics_performance_release()Landroid/os/Handler;

    move-result-object p2

    if-nez p2, :cond_0

    .line 200
    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "FrameMetricsAggregator"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 202
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v1}, Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;->setFrameMetricsHandler$metrics_performance_release(Landroid/os/Handler;)V

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;->getFrameMetricsHandler$metrics_performance_release()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void

    .line 208
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->add(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method

.method public final getFrameMetricsHandler$metrics_performance_release()Landroid/os/Handler;
    .locals 1

    .line 183
    invoke-static {}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->access$getFrameMetricsHandler$cp()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final removeDelegateFromWindow(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 2

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p2}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->remove(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 219
    invoke-virtual {v0}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->getDelegates()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 222
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget p2, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setFrameMetricsHandler$metrics_performance_release(Landroid/os/Handler;)V
    .locals 0

    .line 183
    invoke-static {p1}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->access$setFrameMetricsHandler$cp(Landroid/os/Handler;)V

    return-void
.end method
