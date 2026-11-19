.class public final Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DDFrameMetricsListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;->this$0:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameMetrics"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;->this$0:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->getFrameStateListeners$dd_sdk_android_rum_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;->this$0:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->getFrameStateListeners$dd_sdk_android_rum_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/vitals/FrameStateListener;

    .line 296
    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;->this$0:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->access$getFrameMetricsData$p(Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;)Lcom/datadog/android/rum/internal/domain/FrameMetricsData;

    move-result-object v3

    invoke-static {v2, v3, p2, p3}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->access$update(Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;Lcom/datadog/android/rum/internal/domain/FrameMetricsData;Landroid/view/FrameMetrics;I)Lcom/datadog/android/rum/internal/domain/FrameMetricsData;

    move-result-object v2

    .line 295
    invoke-interface {v1, v2}, Lcom/datadog/android/rum/internal/vitals/FrameMetricsDataListener;->onFrameMetricsData(Lcom/datadog/android/rum/internal/domain/FrameMetricsData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
