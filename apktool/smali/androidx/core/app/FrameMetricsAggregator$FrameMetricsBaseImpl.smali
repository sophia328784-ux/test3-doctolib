.class abstract Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/FrameMetricsAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameMetricsBaseImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Landroid/app/Activity;)V
.end method

.method public abstract getMetrics()[Landroid/util/SparseIntArray;
.end method

.method public abstract remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
.end method

.method public abstract reset()[Landroid/util/SparseIntArray;
.end method

.method public abstract stop()[Landroid/util/SparseIntArray;
.end method
