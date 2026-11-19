.class public final synthetic Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;

.field public final synthetic f$2:Landroid/view/Window;

.field public final synthetic f$3:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;Landroid/view/Window;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$$ExternalSyntheticLambda0;->f$1:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$$ExternalSyntheticLambda0;->f$2:Landroid/view/Window;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$$ExternalSyntheticLambda0;->f$3:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$$ExternalSyntheticLambda0;->f$1:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$$ExternalSyntheticLambda0;->f$2:Landroid/view/Window;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$$ExternalSyntheticLambda0;->f$3:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->$r8$lambda$_AHoxDBin5nStXsZf1nWw3u-uLA(Landroid/view/View;Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;Landroid/view/Window;Landroid/os/Handler;)V

    return-void
.end method
