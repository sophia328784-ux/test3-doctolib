.class public final Landroidx/metrics/performance/JankStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/JankStats$Companion;,
        Landroidx/metrics/performance/JankStats$OnFrameListener;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/metrics/performance/JankStats$Companion;


# instance fields
.field private final frameListener:Landroidx/metrics/performance/JankStats$OnFrameListener;

.field private final holder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

.field private final implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

.field private isTrackingEnabled:Z

.field private jankHeuristicMultiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/JankStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/JankStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/JankStats;->Companion:Landroidx/metrics/performance/JankStats$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Landroidx/metrics/performance/JankStats;->frameListener:Landroidx/metrics/performance/JankStats$OnFrameListener;

    .line 80
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 85
    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p2}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->create$metrics_performance_release(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v0

    iput-object v0, p0, Landroidx/metrics/performance/JankStats;->holder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 89
    new-instance v0, Landroidx/metrics/performance/JankStatsApi31Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi31Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 92
    new-instance v0, Landroidx/metrics/performance/JankStatsApi26Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi26Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Landroidx/metrics/performance/JankStatsApi24Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi24Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    .line 86
    :goto_0
    iput-object v0, p0, Landroidx/metrics/performance/JankStats;->implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

    const/4 p1, 0x1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;->setupFrameTimer(Z)V

    .line 110
    iput-boolean p1, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    const/high16 p1, 0x40000000    # 2.0f

    .line 135
    iput p1, p0, Landroidx/metrics/performance/JankStats;->jankHeuristicMultiplier:F

    return-void

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/metrics/performance/JankStats;-><init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V

    return-void
.end method


# virtual methods
.method public final getJankHeuristicMultiplier()F
    .locals 1

    .line 135
    iget v0, p0, Landroidx/metrics/performance/JankStats;->jankHeuristicMultiplier:F

    return v0
.end method

.method public final isTrackingEnabled()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    return v0
.end method

.method public final logFrameData$metrics_performance_release(Landroidx/metrics/performance/FrameData;)V
    .locals 1

    const-string v0, "volatileFrameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->frameListener:Landroidx/metrics/performance/JankStats$OnFrameListener;

    invoke-interface {v0, p1}, Landroidx/metrics/performance/JankStats$OnFrameListener;->onFrame(Landroidx/metrics/performance/FrameData;)V

    return-void
.end method

.method public final setTrackingEnabled(Z)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    if-eq p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;->setupFrameTimer(Z)V

    .line 120
    iput-boolean p1, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    :cond_0
    return-void
.end method
