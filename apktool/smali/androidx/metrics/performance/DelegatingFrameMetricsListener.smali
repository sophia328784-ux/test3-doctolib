.class final Landroidx/metrics/performance/DelegatingFrameMetricsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;

.field private static frameMetricsHandler:Landroid/os/Handler;


# instance fields
.field private final delegates:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->Companion:Landroidx/metrics/performance/DelegatingFrameMetricsListener$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getFrameMetricsHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 132
    sget-object v0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->frameMetricsHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$setFrameMetricsHandler$cp(Landroid/os/Handler;)V
    .locals 0

    .line 132
    sput-object p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->frameMetricsHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final add(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getDelegates()Ljava/util/List;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    return-object v0
.end method

.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 161
    invoke-interface {v1, p1, p2, p3}, Landroid/view/Window$OnFrameMetricsAvailableListener;->onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 163
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final remove(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
