.class public final Landroidx/metrics/performance/PerformanceMetricsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/PerformanceMetricsState$Companion;,
        Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;


# instance fields
.field private singleFrameStates:Ljava/util/List;

.field private final stateDataPool:Ljava/util/List;

.field private states:Ljava/util/List;

.field private final statesHolder:Ljava/util/List;

.field private final statesToBeCleared:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/metrics/performance/PerformanceMetricsState;-><init>()V

    return-void
.end method

.method private final addFrameState(JJLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 76
    move-object p1, p6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, -0x1

    add-int/2addr p1, p2

    const/4 p3, 0x0

    if-gez p1, :cond_6

    .line 100
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 101
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p1, :cond_2

    .line 102
    iget-object p6, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 103
    iget-object p6, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    add-int/lit8 p6, p5, 0x1

    .line 104
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p6, v0, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 106
    throw p3

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ge p2, p1, :cond_3

    .line 118
    iget-object p5, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    iget-object p6, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-interface {p5, p6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 121
    :cond_3
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    .line 124
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 125
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 122
    :cond_4
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw p3

    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 81
    throw p3
.end method


# virtual methods
.method public final getIntervalStates$metrics_performance_release(JJLjava/util/List;)V
    .locals 9

    const-string v0, "frameStates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v8, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v8

    .line 294
    :try_start_0
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 295
    iget-object v7, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/metrics/performance/PerformanceMetricsState;->addFrameState(JJLjava/util/List;Ljava/util/List;)V

    .line 296
    iget-object v7, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/metrics/performance/PerformanceMetricsState;->addFrameState(JJLjava/util/List;Ljava/util/List;)V

    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
